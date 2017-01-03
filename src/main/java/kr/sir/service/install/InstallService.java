package kr.sir.service.install;

import org.springframework.core.io.ClassPathResource;

import kr.sir.domain.Config;
import kr.sir.domain.module.ConfigForm;

public interface InstallService {
	int writeConfigInfo(String prefix, ConfigForm configForm);
	Config findConfigById(int id);
	void createTable(ClassPathResource classPathResource, String prefix);
	int existConfigTable(String prefix);
}
