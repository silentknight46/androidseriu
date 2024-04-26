.class public final Lho/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljm/h;
.end annotation


# static fields
.field public static final Companion:Lho/b;

.field public static final m:[Ljm/b;

.field public static final n:Lxe/s;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lzo/j0;

.field public final f:Ljava/util/Map;

.field public final g:Lug/r0;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Lho/e;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lho/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lho/i;->Companion:Lho/b;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    new-array v1, v1, [Ljm/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    new-instance v2, Lmm/i0;

    .line 29
    .line 30
    sget-object v4, Luc/y4;->a:Luc/y4;

    .line 31
    .line 32
    sget-object v5, Lzo/h0;->a:Lzo/h0;

    .line 33
    .line 34
    invoke-direct {v2, v4, v5}, Lmm/i0;-><init>(Ljm/b;Ljm/b;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    new-instance v2, Lug/t0;

    .line 41
    .line 42
    invoke-direct {v2}, Lug/t0;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    aput-object v2, v1, v5

    .line 47
    .line 48
    new-instance v2, Lmm/i0;

    .line 49
    .line 50
    new-instance v5, Lug/t0;

    .line 51
    .line 52
    invoke-direct {v5}, Lug/t0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v4, v5}, Lmm/i0;-><init>(Ljm/b;Ljm/b;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    aput-object v2, v1, v5

    .line 60
    .line 61
    new-instance v2, Lmm/i0;

    .line 62
    .line 63
    new-instance v5, Lug/t0;

    .line 64
    .line 65
    invoke-direct {v5}, Lug/t0;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v4, v5}, Lmm/i0;-><init>(Ljm/b;Ljm/b;)V

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    aput-object v2, v1, v5

    .line 74
    .line 75
    new-instance v2, Lmm/i0;

    .line 76
    .line 77
    sget-object v5, Lho/h;->Companion:Lho/g;

    .line 78
    .line 79
    invoke-virtual {v5}, Lho/g;->serializer()Ljm/b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v2, v4, v5}, Lmm/i0;-><init>(Ljm/b;Ljm/b;)V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    aput-object v2, v1, v4

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    aput-object v3, v1, v2

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    aput-object v3, v1, v2

    .line 97
    .line 98
    sput-object v1, Lho/i;->m:[Ljm/b;

    .line 99
    .line 100
    const-string v5, "billing"

    .line 101
    .line 102
    const-string v8, "sxmp-configs/billing.json"

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    new-instance v1, Lxe/s;

    .line 106
    .line 107
    const-class v6, Lho/i;

    .line 108
    .line 109
    invoke-virtual {v0}, Lho/b;->serializer()Ljm/b;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v4, v1

    .line 114
    invoke-direct/range {v4 .. v9}, Lxe/s;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljm/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lho/i;->n:Lxe/s;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public constructor <init>(IZZZZLzo/j0;Ljava/util/Map;Lug/r0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lho/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xfff

    .line 2
    .line 3
    const/16 v1, 0xfff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lho/i;->a:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lho/i;->b:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lho/i;->c:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lho/i;->d:Z

    .line 17
    .line 18
    iput-object p6, p0, Lho/i;->e:Lzo/j0;

    .line 19
    .line 20
    iput-object p7, p0, Lho/i;->f:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p8, p0, Lho/i;->g:Lug/r0;

    .line 23
    .line 24
    iput-object p9, p0, Lho/i;->h:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p10, p0, Lho/i;->i:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p11, p0, Lho/i;->j:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p12, p0, Lho/i;->k:Lho/e;

    .line 31
    .line 32
    iput-object p13, p0, Lho/i;->l:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "pattern"

    .line 35
    .line 36
    invoke-static {p13, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "compile(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object p2, Lho/a;->b:Lmm/y0;

    .line 50
    .line 51
    invoke-static {p1, v1, p2}, Lc8/f0;->z0(IILmm/y0;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lho/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lho/i;

    iget-boolean v1, p1, Lho/i;->a:Z

    iget-boolean v3, p0, Lho/i;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lho/i;->b:Z

    iget-boolean v3, p1, Lho/i;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lho/i;->c:Z

    iget-boolean v3, p1, Lho/i;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lho/i;->d:Z

    iget-boolean v3, p1, Lho/i;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lho/i;->e:Lzo/j0;

    iget-object v3, p1, Lho/i;->e:Lzo/j0;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lho/i;->f:Ljava/util/Map;

    iget-object v3, p1, Lho/i;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lho/i;->g:Lug/r0;

    iget-object v3, p1, Lho/i;->g:Lug/r0;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lho/i;->h:Ljava/util/Map;

    iget-object v3, p1, Lho/i;->h:Ljava/util/Map;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lho/i;->i:Ljava/util/Map;

    iget-object v3, p1, Lho/i;->i:Ljava/util/Map;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lho/i;->j:Ljava/util/Map;

    iget-object v3, p1, Lho/i;->j:Ljava/util/Map;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lho/i;->k:Lho/e;

    iget-object v3, p1, Lho/i;->k:Lho/e;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lho/i;->l:Ljava/lang/String;

    iget-object p1, p1, Lho/i;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lho/i;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lho/i;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lho/i;->c:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lho/i;->d:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lho/i;->e:Lzo/j0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lzo/j0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lho/i;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lk0/t4;->f(Ljava/util/Map;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lho/i;->g:Lug/r0;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lu/h;->f(Lug/r0;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lho/i;->h:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lk0/t4;->f(Ljava/util/Map;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lho/i;->i:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lk0/t4;->f(Ljava/util/Map;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lho/i;->j:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lk0/t4;->f(Ljava/util/Map;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lho/i;->k:Lho/e;

    .line 67
    .line 68
    invoke-virtual {v2}, Lho/e;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-object v0, p0, Lho/i;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    return v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BillingConfig(isChangeOfferEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lho/i;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isIapFlowEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lho/i;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSKUDebugModeEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lho/i;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isDevSubscriptionToolEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lho/i;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", manageFallbackUrl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lho/i;->e:Lzo/j0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", manageUrls="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lho/i;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", manageCancelInfoFallback="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lho/i;->g:Lug/r0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", manageCancelInfos="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lho/i;->h:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", platformNames="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lho/i;->i:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", platformTypes="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lho/i;->j:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", storefrontIdentification="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lho/i;->k:Lho/e;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", thirdPartyBillingPattern="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lho/i;->l:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, ")"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lk0/t4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
