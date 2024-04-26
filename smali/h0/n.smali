.class public final Lh0/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# static fields
.field public static final e:Lh0/n;

.field public static final f:Lh0/n;

.field public static final g:Lh0/n;

.field public static final h:Lh0/n;

.field public static final i:Lh0/n;

.field public static final j:Lh0/n;

.field public static final k:Lh0/n;

.field public static final l:Lh0/n;

.field public static final m:Lh0/n;

.field public static final n:Lh0/n;

.field public static final o:Lh0/n;

.field public static final p:Lh0/n;

.field public static final q:Lh0/n;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh0/n;-><init>(I)V

    sput-object v0, Lh0/n;->e:Lh0/n;

    new-instance v0, Lh0/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh0/n;-><init>(I)V

    sput-object v0, Lh0/n;->f:Lh0/n;

    new-instance v0, Lh0/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh0/n;-><init>(I)V

    sput-object v0, Lh0/n;->g:Lh0/n;

    new-instance v0, Lh0/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh0/n;-><init>(I)V

    sput-object v0, Lh0/n;->h:Lh0/n;

    new-instance v0, Lh0/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lh0/n;-><init>(I)V

    sput-object v0, Lh0/n;->i:Lh0/n;

    new-instance v0, Lh0/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lh0/n;-><init>(I)V

    sput-object v0, Lh0/n;->j:Lh0/n;

    new-instance v0, Lh0/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lh0/n;-><init>(I)V

    sput-object v0, Lh0/n;->k:Lh0/n;

    new-instance v0, Lh0/n;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lh0/n;-><init>(I)V

    sput-object v0, Lh0/n;->l:Lh0/n;

    new-instance v0, Lh0/n;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lh0/n;-><init>(I)V

    sput-object v0, Lh0/n;->m:Lh0/n;

    new-instance v0, Lh0/n;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lh0/n;-><init>(I)V

    sput-object v0, Lh0/n;->n:Lh0/n;

    new-instance v0, Lh0/n;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lh0/n;-><init>(I)V

    sput-object v0, Lh0/n;->o:Lh0/n;

    new-instance v0, Lh0/n;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lh0/n;-><init>(I)V

    sput-object v0, Lh0/n;->p:Lh0/n;

    new-instance v0, Lh0/n;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lh0/n;-><init>(I)V

    sput-object v0, Lh0/n;->q:Lh0/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/n;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Lj0/s0;)Ll2/g;
    .locals 9

    .line 1
    iget v0, p0, Lh0/n;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lj0/h;->a()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ll2/g;

    .line 24
    .line 25
    iget-wide v5, p1, Lj0/h;->f:J

    .line 26
    .line 27
    sget p1, Lf2/b0;->c:I

    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    long-to-int p1, v3

    .line 31
    sub-int/2addr v0, p1

    .line 32
    invoke-direct {v1, v2, v0}, Ll2/g;-><init>(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Lj0/h;->b()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Ll2/g;

    .line 47
    .line 48
    iget-wide v5, p1, Lj0/h;->f:J

    .line 49
    .line 50
    sget p1, Lf2/b0;->c:I

    .line 51
    .line 52
    and-long/2addr v3, v5

    .line 53
    long-to-int p1, v3

    .line 54
    sub-int/2addr p1, v0

    .line 55
    invoke-direct {v1, p1, v2}, Ll2/g;-><init>(II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :pswitch_1
    invoke-virtual {p1}, Lj0/h;->c()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v1, Ll2/g;

    .line 70
    .line 71
    iget-wide v5, p1, Lj0/h;->f:J

    .line 72
    .line 73
    sget p1, Lf2/b0;->c:I

    .line 74
    .line 75
    and-long/2addr v3, v5

    .line 76
    long-to-int p1, v3

    .line 77
    sub-int/2addr v0, p1

    .line 78
    invoke-direct {v1, v2, v0}, Ll2/g;-><init>(II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v1

    .line 82
    :pswitch_2
    invoke-virtual {p1}, Lj0/h;->d()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v1, Ll2/g;

    .line 93
    .line 94
    iget-wide v5, p1, Lj0/h;->f:J

    .line 95
    .line 96
    sget p1, Lf2/b0;->c:I

    .line 97
    .line 98
    and-long/2addr v3, v5

    .line 99
    long-to-int p1, v3

    .line 100
    sub-int/2addr p1, v0

    .line 101
    invoke-direct {v1, p1, v2}, Ll2/g;-><init>(II)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object v1

    .line 105
    :pswitch_3
    iget-object v0, p1, Lj0/h;->g:Lf2/e;

    .line 106
    .line 107
    iget-object v0, v0, Lf2/e;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v5, p1, Lj0/h;->f:J

    .line 110
    .line 111
    sget v7, Lf2/b0;->c:I

    .line 112
    .line 113
    and-long/2addr v5, v3

    .line 114
    long-to-int v5, v5

    .line 115
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->g(ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v5, -0x1

    .line 120
    if-eq v0, v5, :cond_4

    .line 121
    .line 122
    new-instance v1, Ll2/g;

    .line 123
    .line 124
    iget-wide v5, p1, Lj0/h;->f:J

    .line 125
    .line 126
    and-long/2addr v3, v5

    .line 127
    long-to-int p1, v3

    .line 128
    sub-int/2addr v0, p1

    .line 129
    invoke-direct {v1, v2, v0}, Ll2/g;-><init>(II)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object v1

    .line 133
    :pswitch_4
    new-instance v0, Ll2/g;

    .line 134
    .line 135
    iget-wide v5, p1, Lj0/h;->f:J

    .line 136
    .line 137
    sget v1, Lf2/b0;->c:I

    .line 138
    .line 139
    and-long v7, v5, v3

    .line 140
    .line 141
    long-to-int v1, v7

    .line 142
    iget-object p1, p1, Lj0/h;->g:Lf2/e;

    .line 143
    .line 144
    iget-object p1, p1, Lf2/e;->d:Ljava/lang/String;

    .line 145
    .line 146
    and-long/2addr v3, v5

    .line 147
    long-to-int v3, v3

    .line 148
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->h(ILjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sub-int/2addr v1, p1

    .line 153
    invoke-direct {v0, v1, v2}, Ll2/g;-><init>(II)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget v5, p0, Lh0/n;->d:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ll2/b0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lh0/i2;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lx/p2;->d:Lx/p2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lx/p2;->e:Lx/p2;

    .line 45
    .line 46
    :goto_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {v0, v1, p1}, Lh0/i2;-><init>(Lx/p2;F)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    check-cast p1, Lj0/s0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lh0/n;->a(Lj0/s0;)Ll2/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Lj0/s0;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lh0/n;->a(Lj0/s0;)Ll2/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Lj0/s0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lh0/n;->a(Lj0/s0;)Ll2/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_4
    check-cast p1, Lj0/s0;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lh0/n;->a(Lj0/s0;)Ll2/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    check-cast p1, Lj0/s0;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lh0/n;->a(Lj0/s0;)Ll2/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    check-cast p1, Lj0/s0;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lh0/n;->a(Lj0/s0;)Ll2/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_7
    check-cast p1, Lj0/s0;

    .line 108
    .line 109
    packed-switch v5, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    iget-object v5, p1, Lj0/h;->e:Lj0/b1;

    .line 113
    .line 114
    iput-object v1, v5, Lj0/b1;->a:Ljava/lang/Float;

    .line 115
    .line 116
    iget-object v6, p1, Lj0/h;->g:Lf2/e;

    .line 117
    .line 118
    iget-object v6, v6, Lf2/e;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lez v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Lj0/h;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    iput-object v1, v5, Lj0/b1;->a:Ljava/lang/Float;

    .line 133
    .line 134
    iget-object v1, p1, Lj0/h;->g:Lf2/e;

    .line 135
    .line 136
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-lez v1, :cond_3

    .line 143
    .line 144
    iget-object v1, p1, Lj0/h;->g:Lf2/e;

    .line 145
    .line 146
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget-wide v5, p1, Lj0/h;->f:J

    .line 149
    .line 150
    sget v7, Lf2/b0;->c:I

    .line 151
    .line 152
    and-long/2addr v3, v5

    .line 153
    long-to-int v3, v3

    .line 154
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->g(ILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v2, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1, v1, v1}, Lj0/h;->l(II)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_1
    iput-object v1, v5, Lj0/b1;->a:Ljava/lang/Float;

    .line 166
    .line 167
    iget-object v1, p1, Lj0/h;->g:Lf2/e;

    .line 168
    .line 169
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_3

    .line 176
    .line 177
    iget-object v1, p1, Lj0/h;->g:Lf2/e;

    .line 178
    .line 179
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 180
    .line 181
    iget-wide v5, p1, Lj0/h;->f:J

    .line 182
    .line 183
    sget v7, Lf2/b0;->c:I

    .line 184
    .line 185
    and-long/2addr v3, v5

    .line 186
    long-to-int v3, v3

    .line 187
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->h(ILjava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eq v1, v2, :cond_3

    .line 192
    .line 193
    invoke-virtual {p1, v1, v1}, Lj0/h;->l(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_8
    iget-object v5, p1, Lj0/h;->e:Lj0/b1;

    .line 198
    .line 199
    iput-object v1, v5, Lj0/b1;->a:Ljava/lang/Float;

    .line 200
    .line 201
    iget-object v6, p1, Lj0/h;->g:Lf2/e;

    .line 202
    .line 203
    iget-object v6, v6, Lf2/e;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-lez v6, :cond_3

    .line 210
    .line 211
    invoke-virtual {p1}, Lj0/h;->e()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_2

    .line 216
    .line 217
    iput-object v1, v5, Lj0/b1;->a:Ljava/lang/Float;

    .line 218
    .line 219
    iget-object v1, p1, Lj0/h;->g:Lf2/e;

    .line 220
    .line 221
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_3

    .line 228
    .line 229
    iget-object v1, p1, Lj0/h;->g:Lf2/e;

    .line 230
    .line 231
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 232
    .line 233
    iget-wide v5, p1, Lj0/h;->f:J

    .line 234
    .line 235
    sget v7, Lf2/b0;->c:I

    .line 236
    .line 237
    and-long/2addr v3, v5

    .line 238
    long-to-int v3, v3

    .line 239
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->h(ILjava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eq v1, v2, :cond_3

    .line 244
    .line 245
    invoke-virtual {p1, v1, v1}, Lj0/h;->l(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    iput-object v1, v5, Lj0/b1;->a:Ljava/lang/Float;

    .line 250
    .line 251
    iget-object v1, p1, Lj0/h;->g:Lf2/e;

    .line 252
    .line 253
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-lez v1, :cond_3

    .line 260
    .line 261
    iget-object v1, p1, Lj0/h;->g:Lf2/e;

    .line 262
    .line 263
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 264
    .line 265
    iget-wide v5, p1, Lj0/h;->f:J

    .line 266
    .line 267
    sget v7, Lf2/b0;->c:I

    .line 268
    .line 269
    and-long/2addr v3, v5

    .line 270
    long-to-int v3, v3

    .line 271
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->g(ILjava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eq v1, v2, :cond_3

    .line 276
    .line 277
    invoke-virtual {p1, v1, v1}, Lj0/h;->l(II)V

    .line 278
    .line 279
    .line 280
    :cond_3
    :goto_1
    return-object v0

    .line 281
    :pswitch_9
    check-cast p1, Lj0/s0;

    .line 282
    .line 283
    packed-switch v5, :pswitch_data_2

    .line 284
    .line 285
    .line 286
    iget-object v5, p1, Lj0/h;->e:Lj0/b1;

    .line 287
    .line 288
    iput-object v1, v5, Lj0/b1;->a:Ljava/lang/Float;

    .line 289
    .line 290
    iget-object v6, p1, Lj0/h;->g:Lf2/e;

    .line 291
    .line 292
    iget-object v6, v6, Lf2/e;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-lez v6, :cond_6

    .line 299
    .line 300
    invoke-virtual {p1}, Lj0/h;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_4

    .line 305
    .line 306
    iput-object v1, v5, Lj0/b1;->a:Ljava/lang/Float;

    .line 307
    .line 308
    iget-object v1, p1, Lj0/h;->g:Lf2/e;

    .line 309
    .line 310
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-lez v1, :cond_6

    .line 317
    .line 318
    iget-object v1, p1, Lj0/h;->g:Lf2/e;

    .line 319
    .line 320
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 321
    .line 322
    iget-wide v5, p1, Lj0/h;->f:J

    .line 323
    .line 324
    sget v7, Lf2/b0;->c:I

    .line 325
    .line 326
    and-long/2addr v3, v5

    .line 327
    long-to-int v3, v3

    .line 328
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->g(ILjava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eq v1, v2, :cond_6

    .line 333
    .line 334
    invoke-virtual {p1, v1, v1}, Lj0/h;->l(II)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_4
    iput-object v1, v5, Lj0/b1;->a:Ljava/lang/Float;

    .line 340
    .line 341
    iget-object v1, p1, Lj0/h;->g:Lf2/e;

    .line 342
    .line 343
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-lez v1, :cond_6

    .line 350
    .line 351
    iget-object v1, p1, Lj0/h;->g:Lf2/e;

    .line 352
    .line 353
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 354
    .line 355
    iget-wide v5, p1, Lj0/h;->f:J

    .line 356
    .line 357
    sget v7, Lf2/b0;->c:I

    .line 358
    .line 359
    and-long/2addr v3, v5

    .line 360
    long-to-int v3, v3

    .line 361
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->h(ILjava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eq v1, v2, :cond_6

    .line 366
    .line 367
    invoke-virtual {p1, v1, v1}, Lj0/h;->l(II)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_a
    iget-object v5, p1, Lj0/h;->e:Lj0/b1;

    .line 372
    .line 373
    iput-object v1, v5, Lj0/b1;->a:Ljava/lang/Float;

    .line 374
    .line 375
    iget-object v6, p1, Lj0/h;->g:Lf2/e;

    .line 376
    .line 377
    iget-object v6, v6, Lf2/e;->d:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-lez v6, :cond_6

    .line 384
    .line 385
    invoke-virtual {p1}, Lj0/h;->e()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_5

    .line 390
    .line 391
    iput-object v1, v5, Lj0/b1;->a:Ljava/lang/Float;

    .line 392
    .line 393
    iget-object v1, p1, Lj0/h;->g:Lf2/e;

    .line 394
    .line 395
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-lez v1, :cond_6

    .line 402
    .line 403
    iget-object v1, p1, Lj0/h;->g:Lf2/e;

    .line 404
    .line 405
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 406
    .line 407
    iget-wide v5, p1, Lj0/h;->f:J

    .line 408
    .line 409
    sget v7, Lf2/b0;->c:I

    .line 410
    .line 411
    and-long/2addr v3, v5

    .line 412
    long-to-int v3, v3

    .line 413
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->h(ILjava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eq v1, v2, :cond_6

    .line 418
    .line 419
    invoke-virtual {p1, v1, v1}, Lj0/h;->l(II)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_5
    iput-object v1, v5, Lj0/b1;->a:Ljava/lang/Float;

    .line 424
    .line 425
    iget-object v1, p1, Lj0/h;->g:Lf2/e;

    .line 426
    .line 427
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-lez v1, :cond_6

    .line 434
    .line 435
    iget-object v1, p1, Lj0/h;->g:Lf2/e;

    .line 436
    .line 437
    iget-object v1, v1, Lf2/e;->d:Ljava/lang/String;

    .line 438
    .line 439
    iget-wide v5, p1, Lj0/h;->f:J

    .line 440
    .line 441
    sget v7, Lf2/b0;->c:I

    .line 442
    .line 443
    and-long/2addr v3, v5

    .line 444
    long-to-int v3, v3

    .line 445
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->g(ILjava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eq v1, v2, :cond_6

    .line 450
    .line 451
    invoke-virtual {p1, v1, v1}, Lj0/h;->l(II)V

    .line 452
    .line 453
    .line 454
    :cond_6
    :goto_2
    return-object v0

    .line 455
    :pswitch_b
    check-cast p1, Ll2/b0;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_c
    check-cast p1, Lv/t0;

    .line 459
    .line 460
    const/16 v1, 0x3e8

    .line 461
    .line 462
    iput v1, p1, Lv/v0;->a:I

    .line 463
    .line 464
    const/high16 v1, 0x3f800000    # 1.0f

    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {p1, v6, v2}, Lv/v0;->a(ILjava/lang/Float;)Lv/s0;

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v2, 0x1f3

    .line 478
    .line 479
    invoke-virtual {p1, v2, v1}, Lv/v0;->a(ILjava/lang/Float;)Lv/s0;

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/16 v3, 0x1f4

    .line 488
    .line 489
    invoke-virtual {p1, v3, v2}, Lv/v0;->a(ILjava/lang/Float;)Lv/s0;

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v2, 0x3e7

    .line 497
    .line 498
    invoke-virtual {p1, v2, v1}, Lv/v0;->a(ILjava/lang/Float;)Lv/s0;

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_d
    check-cast p1, Lw1/z0;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_e
    check-cast p1, Lw1/z0;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_8
    .end packed-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
.end method
