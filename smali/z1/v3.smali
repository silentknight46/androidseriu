.class public final Lz1/v3;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lbm/b;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/content/ContentResolver;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Lz1/w3;

.field public final synthetic n:Lbm/m;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lz1/w3;Lbm/m;Landroid/content/Context;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/v3;->k:Landroid/content/ContentResolver;

    iput-object p2, p0, Lz1/v3;->l:Landroid/net/Uri;

    iput-object p3, p0, Lz1/v3;->m:Lz1/w3;

    iput-object p4, p0, Lz1/v3;->n:Lbm/m;

    iput-object p5, p0, Lz1/v3;->o:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/i;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz1/v3;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz1/v3;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz1/v3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 8

    .line 1
    new-instance v7, Lz1/v3;

    iget-object v1, p0, Lz1/v3;->k:Landroid/content/ContentResolver;

    iget-object v2, p0, Lz1/v3;->l:Landroid/net/Uri;

    iget-object v3, p0, Lz1/v3;->m:Lz1/w3;

    iget-object v4, p0, Lz1/v3;->n:Lbm/m;

    iget-object v5, p0, Lz1/v3;->o:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz1/v3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lz1/w3;Lbm/m;Landroid/content/Context;Lgl/e;)V

    iput-object p1, v7, Lz1/v3;->j:Ljava/lang/Object;

    return-object v7
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lz1/v3;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lz1/v3;->h:Lbm/b;

    .line 14
    .line 15
    iget-object v4, p0, Lz1/v3;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcm/i;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object p1, v4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object v4, p0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lz1/v3;->h:Lbm/b;

    .line 37
    .line 38
    iget-object v4, p0, Lz1/v3;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcm/i;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v5, v4

    .line 46
    move-object v4, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lz1/v3;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcm/i;

    .line 54
    .line 55
    iget-object v1, p0, Lz1/v3;->k:Landroid/content/ContentResolver;

    .line 56
    .line 57
    iget-object v4, p0, Lz1/v3;->l:Landroid/net/Uri;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v6, p0, Lz1/v3;->m:Lz1/w3;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object v1, p0, Lz1/v3;->n:Lbm/m;

    .line 66
    .line 67
    invoke-interface {v1}, Lbm/y;->iterator()Lbm/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_0
    move-object v4, p0

    .line 72
    :goto_1
    :try_start_3
    iput-object p1, v4, Lz1/v3;->j:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v4, Lz1/v3;->h:Lbm/b;

    .line 75
    .line 76
    iput v3, v4, Lz1/v3;->i:I

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lbm/b;->a(Lil/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-ne v5, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object v8, v5

    .line 86
    move-object v5, p1

    .line 87
    move-object p1, v8

    .line 88
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lbm/b;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, v4, Lz1/v3;->o:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v6, "animator_duration_scale"

    .line 106
    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-instance v6, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v4, Lz1/v3;->j:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v4, Lz1/v3;->h:Lbm/b;

    .line 121
    .line 122
    iput v2, v4, Lz1/v3;->i:I

    .line 123
    .line 124
    invoke-interface {v5, v6, v4}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    move-object p1, v5

    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object p1, v4, Lz1/v3;->k:Landroid/content/ContentResolver;

    .line 136
    .line 137
    iget-object v0, v4, Lz1/v3;->m:Lz1/w3;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_3
    iget-object v0, v4, Lz1/v3;->k:Landroid/content/ContentResolver;

    .line 146
    .line 147
    iget-object v1, v4, Lz1/v3;->m:Lz1/w3;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 150
    .line 151
    .line 152
    throw p1
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
.end method
