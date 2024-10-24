## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_ncloud"></a> [ncloud](#provider\_ncloud) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [ncloud_vpc.vpc](https://registry.terraform.io/providers/hashicorp/ncloud/latest/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ipv4_cidr_block"></a> [ipv4\_cidr\_block](#input\_ipv4\_cidr\_block) | (Required) The CIDR block of the VPC. The range must be between /16 and/28 within the private band (10.0.0/8,172.16.0.0/12,192.168.0.0/16). | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | (Optional) The name to create. If omitted, Terraform will assign a random, unique name. | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_default_access_control_group_no"></a> [default\_access\_control\_group\_no](#output\_default\_access\_control\_group\_no) | The ID of the ACG created by default on VPC creation. |
| <a name="output_default_network_acl_no"></a> [default\_network\_acl\_no](#output\_default\_network\_acl\_no) | The ID of the network ACL created by default on VPC creation. |
| <a name="output_default_private_route_table_no"></a> [default\_private\_route\_table\_no](#output\_default\_private\_route\_table\_no) | The ID of the Private Route Table created by default on VPC creation. |
| <a name="output_default_public_route_table_no"></a> [default\_public\_route\_table\_no](#output\_default\_public\_route\_table\_no) | The ID of the Public Route Table created by default on VPC creation. |
| <a name="output_id"></a> [id](#output\_id) | The ID of VPC. |
| <a name="output_vpc_no"></a> [vpc\_no](#output\_vpc\_no) | The ID of VPC. (It is the same result as id) |
㰊ⴡ‭䕂䥇彎䙔䑟䍏⁓ⴭਾ⌣删煥極敲敭瑮ੳ上⁯敲畱物浥湥獴ਮ⌊‣牐癯摩牥ੳ簊丠浡⁥⁼敖獲潩⁮੼⵼ⴭⴭ簭ⴭⴭⴭⴭ簭簊㰠⁡慮敭∽牰癯摩牥湟汣畯≤㰾愯‾湛汣畯嵤⌨牰癯摩牥彜据潬摵 ⁼⽮⁡੼⌊‣潍畤敬ੳ上⁯潭畤敬⹳ਊ⌣删獥畯捲獥ਊ⁼慎敭簠吠灹⁥੼⵼ⴭⴭ簭ⴭⴭⴭ੼⁼湛汣畯彤灶⹣灶嵣栨瑴獰⼺爯来獩牴⹹整牲晡牯⹭潩瀯潲楶敤獲丯癡牥汃畯偤慬晴牯⽭据潬摵氯瑡獥⽴潤獣爯獥畯捲獥瘯捰 ⁼敲潳牵散簠ਊ⌣䤠灮瑵ੳ簊丠浡⁥⁼敄捳楲瑰潩⁮⁼祔数簠䐠晥畡瑬簠删煥極敲⁤੼⵼ⴭⴭ簭ⴭⴭⴭⴭⴭⴭ簭ⴭⴭⴭ⵼ⴭⴭⴭⴭ㩼ⴭⴭⴭⴭ簺簊㰠⁡慮敭∽湩異彴灩㑶损摩彲汢捯≫㰾愯‾楛癰尴损摩屲扟潬正⡝椣灮瑵彜灩㑶彜楣牤彜汢捯⥫簠⠠敒畱物摥 桔⁥䥃剄戠潬正漠⁦桴⁥偖⹃吠敨爠湡敧洠獵⁴敢戠瑥敷湥⼠㘱愠摮㈯‸楷桴湩琠敨瀠楲慶整戠湡⁤ㄨ⸰⸰⼰ⰸ㜱⸲㘱〮〮ㄯⰲ㤱⸲㘱⸸⸰⼰㘱⸩簠怠瑳楲杮⁠⁼⽮⁡⁼敹⁳੼⁼愼渠浡㵥椢灮瑵湟浡≥㰾愯‾湛浡嵥⌨湩異屴湟浡⥥簠⠠灏楴湯污 桔⁥慮敭琠⁯牣慥整‮晉漠業瑴摥‬敔牲晡牯⁭楷汬愠獳杩⁮⁡慲摮浯‬湵煩敵渠浡⹥簠怠瑳楲杮⁠⁼湠汵恬簠渠⁯੼⌊‣畏灴瑵ੳ簊丠浡⁥⁼敄捳楲瑰潩⁮੼⵼ⴭⴭ簭ⴭⴭⴭⴭⴭⴭ簭簊㰠⁡慮敭∽畯灴瑵摟晥畡瑬慟捣獥彳潣瑮潲彬牧畯彰潮㸢⼼㹡嬠敤慦汵屴慟捣獥屳损湯牴汯彜牧畯屰湟嵯⌨畯灴瑵彜敤慦汵屴慟捣獥屳损湯牴汯彜牧畯屰湟⥯簠吠敨䤠⁄景琠敨䄠䝃挠敲瑡摥戠⁹敤慦汵⁴湯嘠䍐挠敲瑡潩⹮簠簊㰠⁡慮敭∽畯灴瑵摟晥畡瑬湟瑥潷歲慟汣湟≯㰾愯‾摛晥畡瑬彜敮睴牯屫慟汣彜潮⡝漣瑵異屴摟晥畡瑬彜敮睴牯屫慟汣彜潮 ⁼桔⁥䑉漠⁦桴⁥敮睴牯⁫䍁⁌牣慥整⁤祢搠晥畡瑬漠⁮偖⁃牣慥楴湯‮੼⁼愼渠浡㵥漢瑵異彴敤慦汵彴牰癩瑡彥潲瑵彥慴汢彥潮㸢⼼㹡嬠敤慦汵屴灟楲慶整彜潲瑵履瑟扡敬彜潮⡝漣瑵異屴摟晥畡瑬彜牰癩瑡履牟畯整彜慴汢履湟⥯簠吠敨䤠⁄景琠敨倠楲慶整删畯整吠扡敬挠敲瑡摥戠⁹敤慦汵⁴湯嘠䍐挠敲瑡潩⹮簠簊㰠⁡慮敭∽畯灴瑵摟晥畡瑬灟扵楬彣潲瑵彥慴汢彥潮㸢⼼㹡嬠敤慦汵屴灟扵楬屣牟畯整彜慴汢履湟嵯⌨畯灴瑵彜敤慦汵屴灟扵楬屣牟畯整彜慴汢履湟⥯簠吠敨䤠⁄景琠敨倠扵楬⁣潒瑵⁥慔汢⁥牣慥整⁤祢搠晥畡瑬漠⁮偖⁃牣慥楴湯‮੼⁼愼渠浡㵥漢瑵異彴摩㸢⼼㹡嬠摩⡝漣瑵異屴楟⥤簠吠敨䤠⁄景嘠䍐‮੼⁼愼渠浡㵥漢瑵異彴灶彣潮㸢⼼㹡嬠灶屣湟嵯⌨畯灴瑵彜灶屣湟⥯簠吠敨䤠⁄景嘠䍐‮䤨⁴獩琠敨猠浡⁥敲畳瑬愠⁳摩 ੼ℼⴭ䔠䑎呟彆佄千ⴠ㸭