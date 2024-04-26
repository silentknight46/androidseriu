.class public final Lsxmp/feature/settings/ui/cellDataUsageScreen/CellDataSettingsViewModel;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# instance fields
.field public final d:Lsv/k;

.field public final e:Lff/d;

.field public final f:Lf4/v;

.field public final g:Lcm/u1;


# direct methods
.method public constructor <init>(Lsv/k;Lff/d;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "streamingQualityRepository"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "viewModelScope"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lsxmp/feature/settings/ui/cellDataUsageScreen/CellDataSettingsViewModel;->d:Lsv/k;

    .line 21
    .line 22
    iput-object v2, v0, Lsxmp/feature/settings/ui/cellDataUsageScreen/CellDataSettingsViewModel;->e:Lff/d;

    .line 23
    .line 24
    new-instance v3, Lf4/v;

    .line 25
    .line 26
    const-string v4, "CellDataSettingsVM"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5}, Lf4/v;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lsxmp/feature/settings/ui/cellDataUsageScreen/CellDataSettingsViewModel;->f:Lf4/v;

    .line 33
    .line 34
    check-cast v1, Lsv/a;

    .line 35
    .line 36
    iget-object v1, v1, Lsv/a;->a:Lsh/k;

    .line 37
    .line 38
    iget-object v1, v1, Lsh/k;->a:Lb4/j;

    .line 39
    .line 40
    invoke-interface {v1}, Lb4/j;->a()Lcm/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lfh/f0;

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, Lfh/f0;-><init>(Lcm/h;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lns/y;

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-direct {v3, v4, v1, v0}, Lns/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcm/c2;->b:Lcm/e2;

    .line 63
    .line 64
    new-instance v4, Lev/c;

    .line 65
    .line 66
    new-instance v11, Lfv/j;

    .line 67
    .line 68
    new-instance v12, Lug/z;

    .line 69
    .line 70
    const-string v6, "settings_app_settings_cellular_data_usage_best_available"

    .line 71
    .line 72
    sget-object v5, Ldx/e;->a:Ljava/util/List;

    .line 73
    .line 74
    const-string v7, "experience"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v10, 0xc

    .line 79
    .line 80
    move-object v5, v12

    .line 81
    invoke-direct/range {v5 .. v10}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lug/z;

    .line 85
    .line 86
    const-string v14, "settings_app_settings_cellular_data_usage_best_available_subtext"

    .line 87
    .line 88
    const-string v15, "experience"

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0xc

    .line 95
    .line 96
    move-object v13, v7

    .line 97
    invoke-direct/range {v13 .. v18}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lfv/g;

    .line 101
    .line 102
    sget-object v5, Lev/a;->a:Lev/a;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v8, v6, v5}, Lfv/g;-><init>(ZLfv/c;)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    move-object v5, v11

    .line 112
    move-object v6, v12

    .line 113
    invoke-direct/range {v5 .. v10}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lfv/j;

    .line 117
    .line 118
    new-instance v6, Lug/z;

    .line 119
    .line 120
    const-string v13, "settings_app_settings_cellular_data_usage_data_saver"

    .line 121
    .line 122
    const-string v14, "experience"

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0xc

    .line 128
    .line 129
    move-object v12, v6

    .line 130
    invoke-direct/range {v12 .. v17}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    new-instance v15, Lug/z;

    .line 134
    .line 135
    const-string v19, "settings_app_settings_cellular_data_usage_data_saver_subtext"

    .line 136
    .line 137
    const-string v20, "experience"

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0xc

    .line 144
    .line 145
    move-object/from16 v18, v15

    .line 146
    .line 147
    invoke-direct/range {v18 .. v23}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lfv/g;

    .line 151
    .line 152
    sget-object v8, Lev/b;->a:Lev/b;

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    invoke-direct {v7, v9, v8}, Lfv/g;-><init>(ZLfv/c;)V

    .line 156
    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x8

    .line 161
    .line 162
    move-object v13, v5

    .line 163
    move-object v14, v6

    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    invoke-direct/range {v13 .. v18}, Lfv/j;-><init>(Lug/r0;Lug/r0;Lfv/i;ZI)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v11, v5}, Lev/c;-><init>(Lfv/j;Lfv/j;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v2, v1, v4}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lsxmp/feature/settings/ui/cellDataUsageScreen/CellDataSettingsViewModel;->g:Lcm/u1;

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
