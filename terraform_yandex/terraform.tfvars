yc_token     = "y0__**************************"
yc_cloud_id  = "b1g5e931nllikoujct55"
yc_folder_id = "b1g1ku0cagnepape39hf"


virtual_machines = {
    "vm-1" = {
      vm_name      = "example-debian-11" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь" # Описание
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "debian11disk" # Название диска
      template     = "fd8qh3qqmbq35jn5920n" # ID образа ОС для использования
    },
    "vm-2" = {
      vm_name      = "example-debian-11-1" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "debian-11-disk-1" # Название диска
      template     = "fd8qh3qqmbq35jn5920n" # ID образа ОС для использования
    },
    "vm-3" = {
      vm_name      = "example-debian-11-2" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "debian-11-disk-2" # Название диска
      template     = "fd8qh3qqmbq35jn5920n" # ID образа ОС для использования
    }

}


