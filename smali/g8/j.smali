.class public final Lg8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg8/j;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Li8/l;)V
    .locals 4

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lh8/d;

    .line 3
    new-instance v1, Lh8/a;

    iget-object v2, p1, Li8/l;->a:Li8/f;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh8/a;-><init>(Li8/f;I)V

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lh8/a;

    iget-object v2, p1, Li8/l;->b:Li8/a;

    invoke-direct {v1, v2}, Lh8/a;-><init>(Li8/a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lh8/a;

    iget-object v2, p1, Li8/l;->d:Li8/f;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lh8/a;-><init>(Li8/f;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lh8/a;

    iget-object p1, p1, Li8/l;->c:Li8/f;

    invoke-direct {v1, p1, v2}, Lh8/a;-><init>(Li8/f;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lh8/a;

    invoke-direct {v1, p1, v2}, Lh8/a;-><init>(Li8/f;I)V

    aput-object v1, v0, v3

    .line 8
    new-instance v1, Lh8/f;

    invoke-direct {v1, p1}, Lh8/f;-><init>(Li8/f;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lh8/e;

    invoke-direct {v1, p1}, Lh8/e;-><init>(Li8/f;)V

    const/4 p1, 0x6

    aput-object v1, v0, p1

    .line 10
    invoke-static {v0}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg8/j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo9/t;

    .line 16
    .line 17
    sget-object v3, Lz9/g;->a:Lz1/e1;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v2, Lo9/t;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, Lo9/t;->d:Lp9/i;

    .line 27
    .line 28
    invoke-virtual {v3}, Lp9/i;->k()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v2, Lo9/t;->e:Lp9/i;

    .line 33
    .line 34
    invoke-virtual {v4}, Lp9/i;->k()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v2, v2, Lo9/t;->f:Lp9/i;

    .line 39
    .line 40
    invoke-virtual {v2}, Lp9/i;->k()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v5, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v3, v5

    .line 47
    div-float/2addr v4, v5

    .line 48
    const/high16 v5, 0x43b40000    # 360.0f

    .line 49
    .line 50
    div-float/2addr v2, v5

    .line 51
    invoke-static {p1, v3, v4, v2}, Lz9/g;->a(Landroid/graphics/Path;FFF)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
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
.end method

.method public final b(Lk8/q;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lg8/j;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lh8/d;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lh8/d;->b(Lk8/q;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Lh8/d;->a:Li8/f;

    .line 37
    .line 38
    invoke-virtual {v3}, Li8/f;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lh8/d;->c(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v8, Lg8/l;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Work "

    .line 69
    .line 70
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lk8/q;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " constrained by "

    .line 79
    .line 80
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    sget-object v5, Lg8/f;->d:Lg8/f;

    .line 87
    .line 88
    const/16 v6, 0x1f

    .line 89
    .line 90
    move-object v1, v7

    .line 91
    invoke-static/range {v1 .. v6}, Ldl/v;->a1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol/d;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v8, p1}, Lb8/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
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
.end method
