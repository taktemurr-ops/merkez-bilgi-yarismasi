import 'package:flutter/material.dart';
import 'package:studio_core/app/approved_hub.dart';

/// Onaylı tasarım (Oyun Merkezleri · Tasarım Örnekleri).
const approvedStyle = ApprovedHubStyle(
  background: [Color(0xFF4A1E9C), Color(0xFF2C1470), Color(0xFF160A40)],
  accent: Color(0xFFFFA62B),
  card: Color(0xFF3C2290),
  play: Color(0xFFFF8A1F),
  number: Color(0xFFFFC93C),
  heroAsset: 'assets/approved/hero.png',
  heroTitle: true,
  blocks: [ApprovedBlock.weeklyContest, ApprovedBlock.categoryTiles, ApprovedBlock.scoreRank, ApprovedBlock.playNow],
  featuredKey: 'featured',
  categoryTiles: [
    ApprovedCategory(title: ['Genel Kültür', 'General knowledge', 'Allgemeinwissen', 'Cultura general', 'Culture générale', 'ثقافة عامة', 'معلومات عمومی', 'ידע כללי', 'معلومات عامہ', 'Общие знания', 'Загальні знання', 'Wiedza ogólna', 'Všeobecné znalosti', 'Cultură generală', 'Általános műveltség', 'Γενικές γνώσεις', 'Cultura generale', 'Conhecimentos gerais', 'Algemene kennis', 'Allmänbildning', 'Almen viden', 'Allmennkunnskap', 'Yleistieto', '一般常識', '상식', '常识', 'सामान्य ज्ञान', 'সাধারণ জ্ঞান', 'Pengetahuan umum', 'Pengetahuan am', 'ความรู้ทั่วไป', 'Kiến thức chung', 'Pangkalahatang kaalaman'], asset: 'assets/approved/tile_genel.png', icon: Icons.public, color: Color(0xFF1E7BF0), ids: ['oyun-genel-kultur']),
    ApprovedCategory(title: ['Bilim', 'Science', 'Wissenschaft', 'Ciencia', 'Science', 'علوم', 'علم', 'מדע', 'سائنس', 'Наука', 'Наука', 'Nauka', 'Věda', 'Știință', 'Tudomány', 'Επιστήμη', 'Scienza', 'Ciência', 'Wetenschap', 'Vetenskap', 'Videnskab', 'Vitenskap', 'Tiede', '科学', '과학', '科学', 'विज्ञान', 'বিজ্ঞান', 'Sains', 'Sains', 'วิทยาศาสตร์', 'Khoa học', 'Agham'], asset: 'assets/approved/tile_bilim.png', icon: Icons.science, color: Color(0xFF9B3FE0), ids: ['oyun-elementler-ve-bilim']),
    ApprovedCategory(title: ['Tarih', 'History', 'Geschichte', 'Historia', 'Histoire', 'تاريخ', 'تاریخ', 'היסטוריה', 'تاریخ', 'История', 'Історія', 'Historia', 'Dějepis', 'Istorie', 'Történelem', 'Ιστορία', 'Storia', 'História', 'Geschiedenis', 'Historia', 'Historie', 'Historie', 'Historia', '歴史', '역사', '历史', 'इतिहास', 'ইতিহাস', 'Sejarah', 'Sejarah', 'ประวัติศาสตร์', 'Lịch sử', 'Kasaysayan'], asset: 'assets/approved/tile_tarih.png', icon: Icons.account_balance, color: Color(0xFFF07A1E), ids: ['oyun-tarih-ve-tarihler']),
    ApprovedCategory(title: ['Doğa', 'Nature', 'Natur', 'Naturaleza', 'Nature', 'الطبيعة', 'طبیعت', 'טבע', 'فطرت', 'Природа', 'Природа', 'Przyroda', 'Příroda', 'Natură', 'Természet', 'Φύση', 'Natura', 'Natureza', 'Natuur', 'Natur', 'Natur', 'Natur', 'Luonto', '自然', '자연', '自然', 'प्रकृति', 'প্রকৃতি', 'Alam', 'Alam', 'ธรรมชาติ', 'Thiên nhiên', 'Kalikasan'], icon: Icons.eco, color: Color(0xFF2EA84A), ids: ['oyun-hayvanlar-ve-doga']),
  ],
);
