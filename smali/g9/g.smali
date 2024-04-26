.class public final Lg9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public final B:Ljava/lang/Integer;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:Ljava/lang/Integer;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:Landroidx/lifecycle/q;

.field public G:Lh9/f;

.field public H:Landroidx/lifecycle/q;

.field public I:Lh9/f;

.field public J:I

.field public K:I

.field public L:I

.field public final M:I

.field public N:I

.field public O:I

.field public final a:Landroid/content/Context;

.field public b:Lg9/b;

.field public c:Ljava/lang/Object;

.field public d:Li9/a;

.field public final e:Lg9/h;

.field public final f:Le9/c;

.field public g:Ljava/lang/String;

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Landroid/graphics/ColorSpace;

.field public final j:Lcl/i;

.field public final k:Lx8/c;

.field public l:Ljava/util/List;

.field public m:Lk9/e;

.field public final n:Ln1/g;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Z

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Boolean;

.field public final s:Z

.field public final t:Lzl/y;

.field public final u:Lzl/y;

.field public final v:Lzl/y;

.field public final w:Lzl/y;

.field public final x:Landroidx/lifecycle/g0;

.field public final y:Le9/c;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/g;->a:Landroid/content/Context;

    .line 2
    sget-object p1, Ll9/d;->a:Lg9/b;

    iput-object p1, p0, Lg9/g;->b:Lg9/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lg9/g;->c:Ljava/lang/Object;

    iput-object p1, p0, Lg9/g;->d:Li9/a;

    iput-object p1, p0, Lg9/g;->e:Lg9/h;

    iput-object p1, p0, Lg9/g;->f:Le9/c;

    iput-object p1, p0, Lg9/g;->g:Ljava/lang/String;

    iput-object p1, p0, Lg9/g;->h:Landroid/graphics/Bitmap$Config;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lg9/g;->i:Landroid/graphics/ColorSpace;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lg9/g;->J:I

    iput-object p1, p0, Lg9/g;->j:Lcl/i;

    iput-object p1, p0, Lg9/g;->k:Lx8/c;

    sget-object v1, Ldl/x;->d:Ldl/x;

    iput-object v1, p0, Lg9/g;->l:Ljava/util/List;

    iput-object p1, p0, Lg9/g;->m:Lk9/e;

    iput-object p1, p0, Lg9/g;->n:Ln1/g;

    iput-object p1, p0, Lg9/g;->o:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg9/g;->p:Z

    iput-object p1, p0, Lg9/g;->q:Ljava/lang/Boolean;

    iput-object p1, p0, Lg9/g;->r:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lg9/g;->s:Z

    iput v0, p0, Lg9/g;->K:I

    iput v0, p0, Lg9/g;->L:I

    iput v0, p0, Lg9/g;->M:I

    iput-object p1, p0, Lg9/g;->t:Lzl/y;

    iput-object p1, p0, Lg9/g;->u:Lzl/y;

    iput-object p1, p0, Lg9/g;->v:Lzl/y;

    iput-object p1, p0, Lg9/g;->w:Lzl/y;

    iput-object p1, p0, Lg9/g;->x:Landroidx/lifecycle/g0;

    iput-object p1, p0, Lg9/g;->y:Le9/c;

    iput-object p1, p0, Lg9/g;->z:Ljava/lang/Integer;

    iput-object p1, p0, Lg9/g;->A:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lg9/g;->B:Ljava/lang/Integer;

    iput-object p1, p0, Lg9/g;->C:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lg9/g;->D:Ljava/lang/Integer;

    iput-object p1, p0, Lg9/g;->E:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lg9/g;->F:Landroidx/lifecycle/q;

    iput-object p1, p0, Lg9/g;->G:Lh9/f;

    iput v0, p0, Lg9/g;->N:I

    iput-object p1, p0, Lg9/g;->H:Landroidx/lifecycle/q;

    iput-object p1, p0, Lg9/g;->I:Lh9/f;

    iput v0, p0, Lg9/g;->O:I

    return-void
.end method

.method public constructor <init>(Lg9/i;Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg9/g;->a:Landroid/content/Context;

    .line 4
    iget-object v0, p1, Lg9/i;->H:Lg9/b;

    iput-object v0, p0, Lg9/g;->b:Lg9/b;

    .line 5
    iget-object v0, p1, Lg9/i;->b:Ljava/lang/Object;

    iput-object v0, p0, Lg9/g;->c:Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lg9/i;->c:Li9/a;

    iput-object v0, p0, Lg9/g;->d:Li9/a;

    .line 7
    iget-object v0, p1, Lg9/i;->d:Lg9/h;

    iput-object v0, p0, Lg9/g;->e:Lg9/h;

    .line 8
    iget-object v0, p1, Lg9/i;->e:Le9/c;

    iput-object v0, p0, Lg9/g;->f:Le9/c;

    .line 9
    iget-object v0, p1, Lg9/i;->f:Ljava/lang/String;

    iput-object v0, p0, Lg9/g;->g:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lg9/i;->G:Lg9/c;

    iget-object v1, v0, Lg9/c;->j:Landroid/graphics/Bitmap$Config;

    iput-object v1, p0, Lg9/g;->h:Landroid/graphics/Bitmap$Config;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 11
    iget-object v1, p1, Lg9/i;->h:Landroid/graphics/ColorSpace;

    iput-object v1, p0, Lg9/g;->i:Landroid/graphics/ColorSpace;

    .line 12
    :cond_0
    iget v1, v0, Lg9/c;->i:I

    iput v1, p0, Lg9/g;->J:I

    .line 13
    iget-object v1, p1, Lg9/i;->i:Lcl/i;

    iput-object v1, p0, Lg9/g;->j:Lcl/i;

    .line 14
    iget-object v1, p1, Lg9/i;->j:Lx8/c;

    iput-object v1, p0, Lg9/g;->k:Lx8/c;

    .line 15
    iget-object v1, p1, Lg9/i;->k:Ljava/util/List;

    iput-object v1, p0, Lg9/g;->l:Ljava/util/List;

    .line 16
    iget-object v1, v0, Lg9/c;->h:Lk9/e;

    iput-object v1, p0, Lg9/g;->m:Lk9/e;

    .line 17
    iget-object v1, p1, Lg9/i;->m:Lqm/w;

    invoke-virtual {v1}, Lqm/w;->j()Ln1/g;

    move-result-object v1

    iput-object v1, p0, Lg9/g;->n:Ln1/g;

    .line 18
    iget-object v1, p1, Lg9/i;->n:Lg9/q;

    iget-object v1, v1, Lg9/q;->a:Ljava/util/Map;

    .line 19
    invoke-static {v1}, Ldl/f0;->O0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lg9/g;->o:Ljava/util/LinkedHashMap;

    .line 20
    iget-boolean v1, p1, Lg9/i;->o:Z

    iput-boolean v1, p0, Lg9/g;->p:Z

    .line 21
    iget-object v1, v0, Lg9/c;->k:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/g;->q:Ljava/lang/Boolean;

    .line 22
    iget-object v1, v0, Lg9/c;->l:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/g;->r:Ljava/lang/Boolean;

    .line 23
    iget-boolean v1, p1, Lg9/i;->r:Z

    iput-boolean v1, p0, Lg9/g;->s:Z

    .line 24
    iget v1, v0, Lg9/c;->m:I

    iput v1, p0, Lg9/g;->K:I

    .line 25
    iget v1, v0, Lg9/c;->n:I

    iput v1, p0, Lg9/g;->L:I

    .line 26
    iget v1, v0, Lg9/c;->o:I

    iput v1, p0, Lg9/g;->M:I

    .line 27
    iget-object v1, v0, Lg9/c;->d:Lzl/y;

    iput-object v1, p0, Lg9/g;->t:Lzl/y;

    .line 28
    iget-object v1, v0, Lg9/c;->e:Lzl/y;

    iput-object v1, p0, Lg9/g;->u:Lzl/y;

    .line 29
    iget-object v1, v0, Lg9/c;->f:Lzl/y;

    iput-object v1, p0, Lg9/g;->v:Lzl/y;

    .line 30
    iget-object v1, v0, Lg9/c;->g:Lzl/y;

    iput-object v1, p0, Lg9/g;->w:Lzl/y;

    .line 31
    new-instance v1, Landroidx/lifecycle/g0;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v2, p1, Lg9/i;->y:Lg9/n;

    iget-object v2, v2, Lg9/n;->d:Ljava/util/Map;

    .line 34
    invoke-static {v2}, Ldl/f0;->O0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v1, Landroidx/lifecycle/g0;->a:Ljava/util/AbstractMap;

    iput-object v1, p0, Lg9/g;->x:Landroidx/lifecycle/g0;

    .line 35
    iget-object v1, p1, Lg9/i;->z:Le9/c;

    iput-object v1, p0, Lg9/g;->y:Le9/c;

    .line 36
    iget-object v1, p1, Lg9/i;->A:Ljava/lang/Integer;

    iput-object v1, p0, Lg9/g;->z:Ljava/lang/Integer;

    .line 37
    iget-object v1, p1, Lg9/i;->B:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lg9/g;->A:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v1, p1, Lg9/i;->C:Ljava/lang/Integer;

    iput-object v1, p0, Lg9/g;->B:Ljava/lang/Integer;

    .line 39
    iget-object v1, p1, Lg9/i;->D:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lg9/g;->C:Landroid/graphics/drawable/Drawable;

    .line 40
    iget-object v1, p1, Lg9/i;->E:Ljava/lang/Integer;

    iput-object v1, p0, Lg9/g;->D:Ljava/lang/Integer;

    .line 41
    iget-object v1, p1, Lg9/i;->F:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lg9/g;->E:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v1, v0, Lg9/c;->a:Landroidx/lifecycle/q;

    iput-object v1, p0, Lg9/g;->F:Landroidx/lifecycle/q;

    .line 43
    iget-object v1, v0, Lg9/c;->b:Lh9/f;

    iput-object v1, p0, Lg9/g;->G:Lh9/f;

    .line 44
    iget v0, v0, Lg9/c;->c:I

    iput v0, p0, Lg9/g;->N:I

    .line 45
    iget-object v0, p1, Lg9/i;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_1

    .line 46
    iget-object p2, p1, Lg9/i;->w:Landroidx/lifecycle/q;

    iput-object p2, p0, Lg9/g;->H:Landroidx/lifecycle/q;

    .line 47
    iget-object p2, p1, Lg9/i;->x:Lh9/f;

    iput-object p2, p0, Lg9/g;->I:Lh9/f;

    .line 48
    iget p1, p1, Lg9/i;->M:I

    iput p1, p0, Lg9/g;->O:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lg9/g;->H:Landroidx/lifecycle/q;

    iput-object p1, p0, Lg9/g;->I:Lh9/f;

    const/4 p1, 0x0

    iput p1, p0, Lg9/g;->O:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lg9/i;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lg9/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, v0, Lg9/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lg9/k;->a:Lg9/k;

    .line 10
    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    iget-object v4, v0, Lg9/g;->d:Li9/a;

    .line 13
    .line 14
    iget-object v5, v0, Lg9/g;->e:Lg9/h;

    .line 15
    .line 16
    iget-object v6, v0, Lg9/g;->f:Le9/c;

    .line 17
    .line 18
    iget-object v7, v0, Lg9/g;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lg9/g;->h:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lg9/g;->b:Lg9/b;

    .line 25
    .line 26
    iget-object v1, v1, Lg9/b;->g:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    :cond_1
    move-object v8, v1

    .line 29
    iget-object v9, v0, Lg9/g;->i:Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    iget v1, v0, Lg9/g;->J:I

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lg9/g;->b:Lg9/b;

    .line 36
    .line 37
    iget v1, v1, Lg9/b;->f:I

    .line 38
    .line 39
    :cond_2
    move v10, v1

    .line 40
    iget-object v11, v0, Lg9/g;->j:Lcl/i;

    .line 41
    .line 42
    iget-object v12, v0, Lg9/g;->k:Lx8/c;

    .line 43
    .line 44
    iget-object v13, v0, Lg9/g;->l:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v0, Lg9/g;->m:Lk9/e;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Lg9/g;->b:Lg9/b;

    .line 51
    .line 52
    iget-object v1, v1, Lg9/b;->e:Lk9/e;

    .line 53
    .line 54
    :cond_3
    move-object v14, v1

    .line 55
    iget-object v1, v0, Lg9/g;->n:Ln1/g;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ln1/g;->i()Lqm/w;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-nez v1, :cond_5

    .line 66
    .line 67
    sget-object v1, Ll9/e;->c:Lqm/w;

    .line 68
    .line 69
    :goto_1
    move-object/from16 v16, v1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object v16, Ll9/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    iget-object v1, v0, Lg9/g;->o:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    new-instance v15, Lg9/q;

    .line 80
    .line 81
    invoke-static {v1}, Ld4/b;->p1(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v15, v1}, Lg9/q;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/4 v15, 0x0

    .line 90
    :goto_3
    if-nez v15, :cond_7

    .line 91
    .line 92
    sget-object v1, Lg9/q;->b:Lg9/q;

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object/from16 v18, v15

    .line 98
    .line 99
    :goto_4
    iget-boolean v15, v0, Lg9/g;->p:Z

    .line 100
    .line 101
    iget-object v1, v0, Lg9/g;->q:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_5
    move/from16 v19, v1

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    iget-object v1, v0, Lg9/g;->b:Lg9/b;

    .line 113
    .line 114
    iget-boolean v1, v1, Lg9/b;->h:Z

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_6
    iget-object v1, v0, Lg9/g;->r:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_7
    move/from16 v20, v1

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    iget-object v1, v0, Lg9/g;->b:Lg9/b;

    .line 129
    .line 130
    iget-boolean v1, v1, Lg9/b;->i:Z

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :goto_8
    iget-boolean v1, v0, Lg9/g;->s:Z

    .line 134
    .line 135
    move/from16 v21, v1

    .line 136
    .line 137
    iget v1, v0, Lg9/g;->K:I

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    iget-object v1, v0, Lg9/g;->b:Lg9/b;

    .line 142
    .line 143
    iget v1, v1, Lg9/b;->m:I

    .line 144
    .line 145
    :cond_a
    move/from16 v22, v1

    .line 146
    .line 147
    iget v1, v0, Lg9/g;->L:I

    .line 148
    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    iget-object v1, v0, Lg9/g;->b:Lg9/b;

    .line 152
    .line 153
    iget v1, v1, Lg9/b;->n:I

    .line 154
    .line 155
    :cond_b
    move/from16 v23, v1

    .line 156
    .line 157
    iget v1, v0, Lg9/g;->M:I

    .line 158
    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    iget-object v1, v0, Lg9/g;->b:Lg9/b;

    .line 162
    .line 163
    iget v1, v1, Lg9/b;->o:I

    .line 164
    .line 165
    :cond_c
    move/from16 v24, v1

    .line 166
    .line 167
    iget-object v1, v0, Lg9/g;->t:Lzl/y;

    .line 168
    .line 169
    if-nez v1, :cond_d

    .line 170
    .line 171
    iget-object v1, v0, Lg9/g;->b:Lg9/b;

    .line 172
    .line 173
    iget-object v1, v1, Lg9/b;->a:Lzl/y;

    .line 174
    .line 175
    :cond_d
    move-object/from16 v25, v1

    .line 176
    .line 177
    iget-object v1, v0, Lg9/g;->u:Lzl/y;

    .line 178
    .line 179
    if-nez v1, :cond_e

    .line 180
    .line 181
    iget-object v1, v0, Lg9/g;->b:Lg9/b;

    .line 182
    .line 183
    iget-object v1, v1, Lg9/b;->b:Lzl/y;

    .line 184
    .line 185
    :cond_e
    move-object/from16 v26, v1

    .line 186
    .line 187
    iget-object v1, v0, Lg9/g;->v:Lzl/y;

    .line 188
    .line 189
    if-nez v1, :cond_f

    .line 190
    .line 191
    iget-object v1, v0, Lg9/g;->b:Lg9/b;

    .line 192
    .line 193
    iget-object v1, v1, Lg9/b;->c:Lzl/y;

    .line 194
    .line 195
    :cond_f
    move-object/from16 v27, v1

    .line 196
    .line 197
    iget-object v1, v0, Lg9/g;->w:Lzl/y;

    .line 198
    .line 199
    if-nez v1, :cond_10

    .line 200
    .line 201
    iget-object v1, v0, Lg9/g;->b:Lg9/b;

    .line 202
    .line 203
    iget-object v1, v1, Lg9/b;->d:Lzl/y;

    .line 204
    .line 205
    :cond_10
    move-object/from16 v28, v1

    .line 206
    .line 207
    iget-object v1, v0, Lg9/g;->F:Landroidx/lifecycle/q;

    .line 208
    .line 209
    move/from16 v29, v15

    .line 210
    .line 211
    iget-object v15, v0, Lg9/g;->a:Landroid/content/Context;

    .line 212
    .line 213
    if-nez v1, :cond_14

    .line 214
    .line 215
    iget-object v1, v0, Lg9/g;->H:Landroidx/lifecycle/q;

    .line 216
    .line 217
    if-nez v1, :cond_14

    .line 218
    .line 219
    move-object/from16 v30, v14

    .line 220
    .line 221
    move-object v1, v15

    .line 222
    :goto_9
    instance-of v14, v1, Landroidx/lifecycle/x;

    .line 223
    .line 224
    if-eqz v14, :cond_11

    .line 225
    .line 226
    check-cast v1, Landroidx/lifecycle/x;

    .line 227
    .line 228
    invoke-interface {v1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_a

    .line 233
    :cond_11
    instance-of v14, v1, Landroid/content/ContextWrapper;

    .line 234
    .line 235
    if-nez v14, :cond_13

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    :goto_a
    if-nez v1, :cond_12

    .line 239
    .line 240
    sget-object v1, Lg9/f;->b:Lg9/f;

    .line 241
    .line 242
    :cond_12
    :goto_b
    move-object/from16 v31, v1

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_13
    check-cast v1, Landroid/content/ContextWrapper;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_9

    .line 252
    :cond_14
    move-object/from16 v30, v14

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :goto_c
    iget-object v1, v0, Lg9/g;->G:Lh9/f;

    .line 256
    .line 257
    if-nez v1, :cond_16

    .line 258
    .line 259
    iget-object v14, v0, Lg9/g;->I:Lh9/f;

    .line 260
    .line 261
    if-nez v14, :cond_15

    .line 262
    .line 263
    new-instance v14, Lh9/c;

    .line 264
    .line 265
    invoke-direct {v14, v15}, Lh9/c;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    move-object/from16 v41, v14

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_16
    move-object/from16 v41, v1

    .line 272
    .line 273
    :goto_d
    iget v14, v0, Lg9/g;->N:I

    .line 274
    .line 275
    if-nez v14, :cond_18

    .line 276
    .line 277
    iget v14, v0, Lg9/g;->O:I

    .line 278
    .line 279
    if-nez v14, :cond_18

    .line 280
    .line 281
    instance-of v14, v1, Lh9/h;

    .line 282
    .line 283
    if-eqz v14, :cond_17

    .line 284
    .line 285
    check-cast v1, Lh9/h;

    .line 286
    .line 287
    :cond_17
    const/4 v1, 0x2

    .line 288
    move/from16 v42, v1

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_18
    move/from16 v42, v14

    .line 292
    .line 293
    :goto_e
    iget-object v1, v0, Lg9/g;->x:Landroidx/lifecycle/g0;

    .line 294
    .line 295
    if-eqz v1, :cond_19

    .line 296
    .line 297
    new-instance v15, Lg9/n;

    .line 298
    .line 299
    iget-object v1, v1, Landroidx/lifecycle/g0;->a:Ljava/util/AbstractMap;

    .line 300
    .line 301
    invoke-static {v1}, Ld4/b;->p1(Ljava/util/Map;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v15, v1}, Lg9/n;-><init>(Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_19
    const/4 v15, 0x0

    .line 310
    :goto_f
    if-nez v15, :cond_1a

    .line 311
    .line 312
    sget-object v1, Lg9/n;->e:Lg9/n;

    .line 313
    .line 314
    move-object/from16 v43, v1

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_1a
    move-object/from16 v43, v15

    .line 318
    .line 319
    :goto_10
    iget-object v1, v0, Lg9/g;->y:Le9/c;

    .line 320
    .line 321
    move-object/from16 v32, v1

    .line 322
    .line 323
    iget-object v1, v0, Lg9/g;->z:Ljava/lang/Integer;

    .line 324
    .line 325
    move-object/from16 v33, v1

    .line 326
    .line 327
    iget-object v1, v0, Lg9/g;->A:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    move-object/from16 v34, v1

    .line 330
    .line 331
    iget-object v1, v0, Lg9/g;->B:Ljava/lang/Integer;

    .line 332
    .line 333
    move-object/from16 v35, v1

    .line 334
    .line 335
    iget-object v1, v0, Lg9/g;->C:Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    move-object/from16 v36, v1

    .line 338
    .line 339
    iget-object v1, v0, Lg9/g;->D:Ljava/lang/Integer;

    .line 340
    .line 341
    move-object/from16 v37, v1

    .line 342
    .line 343
    iget-object v1, v0, Lg9/g;->E:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    move-object/from16 v38, v1

    .line 346
    .line 347
    new-instance v44, Lg9/c;

    .line 348
    .line 349
    move-object/from16 v39, v44

    .line 350
    .line 351
    iget-object v1, v0, Lg9/g;->F:Landroidx/lifecycle/q;

    .line 352
    .line 353
    iget-object v14, v0, Lg9/g;->G:Lh9/f;

    .line 354
    .line 355
    iget v15, v0, Lg9/g;->N:I

    .line 356
    .line 357
    move-object/from16 v17, v13

    .line 358
    .line 359
    iget-object v13, v0, Lg9/g;->t:Lzl/y;

    .line 360
    .line 361
    move-object/from16 v60, v12

    .line 362
    .line 363
    iget-object v12, v0, Lg9/g;->u:Lzl/y;

    .line 364
    .line 365
    move-object/from16 v61, v11

    .line 366
    .line 367
    iget-object v11, v0, Lg9/g;->v:Lzl/y;

    .line 368
    .line 369
    move/from16 v62, v10

    .line 370
    .line 371
    iget-object v10, v0, Lg9/g;->w:Lzl/y;

    .line 372
    .line 373
    move-object/from16 v63, v9

    .line 374
    .line 375
    iget-object v9, v0, Lg9/g;->m:Lk9/e;

    .line 376
    .line 377
    move-object/from16 v64, v8

    .line 378
    .line 379
    iget v8, v0, Lg9/g;->J:I

    .line 380
    .line 381
    move-object/from16 v65, v7

    .line 382
    .line 383
    iget-object v7, v0, Lg9/g;->h:Landroid/graphics/Bitmap$Config;

    .line 384
    .line 385
    move-object/from16 v66, v6

    .line 386
    .line 387
    iget-object v6, v0, Lg9/g;->q:Ljava/lang/Boolean;

    .line 388
    .line 389
    move-object/from16 v67, v5

    .line 390
    .line 391
    iget-object v5, v0, Lg9/g;->r:Ljava/lang/Boolean;

    .line 392
    .line 393
    move-object/from16 v68, v4

    .line 394
    .line 395
    iget v4, v0, Lg9/g;->K:I

    .line 396
    .line 397
    move-object/from16 v69, v3

    .line 398
    .line 399
    iget v3, v0, Lg9/g;->L:I

    .line 400
    .line 401
    move-object/from16 v70, v2

    .line 402
    .line 403
    iget v2, v0, Lg9/g;->M:I

    .line 404
    .line 405
    move-object/from16 v45, v1

    .line 406
    .line 407
    move-object/from16 v46, v14

    .line 408
    .line 409
    move/from16 v47, v15

    .line 410
    .line 411
    move-object/from16 v48, v13

    .line 412
    .line 413
    move-object/from16 v49, v12

    .line 414
    .line 415
    move-object/from16 v50, v11

    .line 416
    .line 417
    move-object/from16 v51, v10

    .line 418
    .line 419
    move-object/from16 v52, v9

    .line 420
    .line 421
    move/from16 v53, v8

    .line 422
    .line 423
    move-object/from16 v54, v7

    .line 424
    .line 425
    move-object/from16 v55, v6

    .line 426
    .line 427
    move-object/from16 v56, v5

    .line 428
    .line 429
    move/from16 v57, v4

    .line 430
    .line 431
    move/from16 v58, v3

    .line 432
    .line 433
    move/from16 v59, v2

    .line 434
    .line 435
    invoke-direct/range {v44 .. v59}, Lg9/c;-><init>(Landroidx/lifecycle/q;Lh9/f;ILzl/y;Lzl/y;Lzl/y;Lzl/y;Lk9/e;ILandroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lg9/g;->b:Lg9/b;

    .line 439
    .line 440
    move-object/from16 v40, v1

    .line 441
    .line 442
    new-instance v44, Lg9/i;

    .line 443
    .line 444
    move-object/from16 v1, v44

    .line 445
    .line 446
    move-object/from16 v2, v70

    .line 447
    .line 448
    move-object/from16 v3, v69

    .line 449
    .line 450
    move-object/from16 v4, v68

    .line 451
    .line 452
    move-object/from16 v5, v67

    .line 453
    .line 454
    move-object/from16 v6, v66

    .line 455
    .line 456
    move-object/from16 v7, v65

    .line 457
    .line 458
    move-object/from16 v8, v64

    .line 459
    .line 460
    move-object/from16 v9, v63

    .line 461
    .line 462
    move/from16 v10, v62

    .line 463
    .line 464
    move-object/from16 v11, v61

    .line 465
    .line 466
    move-object/from16 v12, v60

    .line 467
    .line 468
    move-object/from16 v13, v17

    .line 469
    .line 470
    move-object/from16 v14, v30

    .line 471
    .line 472
    move/from16 v17, v29

    .line 473
    .line 474
    move-object/from16 v15, v16

    .line 475
    .line 476
    move-object/from16 v16, v18

    .line 477
    .line 478
    move/from16 v18, v19

    .line 479
    .line 480
    move/from16 v19, v20

    .line 481
    .line 482
    move/from16 v20, v21

    .line 483
    .line 484
    move/from16 v21, v22

    .line 485
    .line 486
    move/from16 v22, v23

    .line 487
    .line 488
    move/from16 v23, v24

    .line 489
    .line 490
    move-object/from16 v24, v25

    .line 491
    .line 492
    move-object/from16 v25, v26

    .line 493
    .line 494
    move-object/from16 v26, v27

    .line 495
    .line 496
    move-object/from16 v27, v28

    .line 497
    .line 498
    move-object/from16 v28, v31

    .line 499
    .line 500
    move-object/from16 v29, v41

    .line 501
    .line 502
    move/from16 v30, v42

    .line 503
    .line 504
    move-object/from16 v31, v43

    .line 505
    .line 506
    invoke-direct/range {v1 .. v40}, Lg9/i;-><init>(Landroid/content/Context;Ljava/lang/Object;Li9/a;Lg9/h;Le9/c;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;ILcl/i;Lx8/c;Ljava/util/List;Lk9/e;Lqm/w;Lg9/q;ZZZZIIILzl/y;Lzl/y;Lzl/y;Lzl/y;Landroidx/lifecycle/q;Lh9/f;ILg9/n;Le9/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lg9/c;Lg9/b;)V

    .line 507
    .line 508
    .line 509
    return-object v44
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
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
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
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
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
.end method
