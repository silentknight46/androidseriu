.class public final Lb9/g;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lb9/i;

.field public final synthetic j:Lg9/i;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lg9/m;

.field public final synthetic m:Lv8/d;

.field public final synthetic n:Le9/c;

.field public final synthetic o:Lb9/l;


# direct methods
.method public constructor <init>(Lb9/i;Lg9/i;Ljava/lang/Object;Lg9/m;Lv8/d;Le9/c;Lb9/l;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/g;->i:Lb9/i;

    iput-object p2, p0, Lb9/g;->j:Lg9/i;

    iput-object p3, p0, Lb9/g;->k:Ljava/lang/Object;

    iput-object p4, p0, Lb9/g;->l:Lg9/m;

    iput-object p5, p0, Lb9/g;->m:Lv8/d;

    iput-object p6, p0, Lb9/g;->n:Le9/c;

    iput-object p7, p0, Lb9/g;->o:Lb9/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb9/g;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb9/g;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb9/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    new-instance p1, Lb9/g;

    iget-object v1, p0, Lb9/g;->i:Lb9/i;

    iget-object v2, p0, Lb9/g;->j:Lg9/i;

    iget-object v3, p0, Lb9/g;->k:Ljava/lang/Object;

    iget-object v4, p0, Lb9/g;->l:Lg9/m;

    iget-object v5, p0, Lb9/g;->m:Lv8/d;

    iget-object v6, p0, Lb9/g;->n:Le9/c;

    iget-object v7, p0, Lb9/g;->o:Lb9/l;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lb9/g;-><init>(Lb9/i;Lg9/i;Ljava/lang/Object;Lg9/m;Lv8/d;Le9/c;Lb9/l;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lb9/g;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lb9/g;->i:Lb9/i;

    .line 26
    .line 27
    iget-object v4, p0, Lb9/g;->j:Lg9/i;

    .line 28
    .line 29
    iget-object v5, p0, Lb9/g;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lb9/g;->l:Lg9/m;

    .line 32
    .line 33
    iget-object v7, p0, Lb9/g;->m:Lv8/d;

    .line 34
    .line 35
    iput v2, p0, Lb9/g;->h:I

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v3 .. v8}, Lb9/i;->b(Lb9/i;Lg9/i;Ljava/lang/Object;Lg9/m;Lv8/d;Lgl/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lb9/a;

    .line 46
    .line 47
    iget-object v0, p0, Lb9/g;->i:Lb9/i;

    .line 48
    .line 49
    iget-object v0, v0, Lb9/i;->d:Le9/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lb9/g;->j:Lg9/i;

    .line 55
    .line 56
    iget v1, v1, Lg9/i;->J:I

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/a;->c(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    iget-object v5, p0, Lb9/g;->n:Le9/c;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    move v0, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v0, v0, Le9/e;->a:Lv8/h;

    .line 71
    .line 72
    check-cast v0, Lv8/p;

    .line 73
    .line 74
    iget-object v0, v0, Lv8/p;->b:Lcl/f;

    .line 75
    .line 76
    invoke-interface {v0}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Le9/f;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v1, p1, Lb9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    instance-of v6, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object v1, v4

    .line 97
    :goto_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-boolean v7, p1, Lb9/a;->b:Z

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "coil#is_sampled"

    .line 118
    .line 119
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v7, p1, Lb9/a;->d:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    const-string v8, "coil#disk_cache_key"

    .line 127
    .line 128
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v7, v5, Le9/c;->e:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v7}, Ld4/b;->p1(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v8, Le9/c;

    .line 138
    .line 139
    iget-object v9, v5, Le9/c;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v8, v9, v7}, Le9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Ld4/b;->p1(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v0, v0, Le9/f;->a:Le9/l;

    .line 149
    .line 150
    invoke-interface {v0, v8, v1, v6}, Le9/l;->e(Le9/c;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    move v0, v2

    .line 154
    :goto_3
    iget-object v7, p1, Lb9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iget-object v8, p0, Lb9/g;->j:Lg9/i;

    .line 157
    .line 158
    iget v9, p1, Lb9/a;->c:I

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    move-object v10, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object v10, v4

    .line 165
    :goto_4
    iget-object v11, p1, Lb9/a;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean v12, p1, Lb9/a;->b:Z

    .line 168
    .line 169
    sget-object p1, Ll9/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 170
    .line 171
    iget-object p1, p0, Lb9/g;->o:Lb9/l;

    .line 172
    .line 173
    instance-of v0, p1, Lb9/l;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-boolean p1, p1, Lb9/l;->g:Z

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    move v13, v2

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move v13, v3

    .line 184
    :goto_5
    new-instance p1, Lg9/p;

    .line 185
    .line 186
    move-object v6, p1

    .line 187
    invoke-direct/range {v6 .. v13}, Lg9/p;-><init>(Landroid/graphics/drawable/Drawable;Lg9/i;ILe9/c;Ljava/lang/String;ZZ)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method
