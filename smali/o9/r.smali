.class public final Lo9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/m;
.implements Lp9/a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lm9/l;

.field public final d:Lp9/o;

.field public e:Z

.field public final f:Lg8/j;


# direct methods
.method public constructor <init>(Lm9/l;Lv9/b;Lu9/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo9/r;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lg8/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lg8/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo9/r;->f:Lg8/j;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p3, Lu9/n;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lo9/r;->b:Z

    .line 24
    .line 25
    iput-object p1, p0, Lo9/r;->c:Lm9/l;

    .line 26
    .line 27
    new-instance p1, Lp9/o;

    .line 28
    .line 29
    iget-object p3, p3, Lu9/n;->c:Lt9/a;

    .line 30
    .line 31
    iget-object p3, p3, Lh6/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lp9/o;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo9/r;->d:Lp9/o;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lv9/b;->g(Lp9/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lp9/e;->a(Lp9/a;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo9/r;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo9/r;->c:Lm9/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm9/l;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo9/c;

    .line 17
    .line 18
    instance-of v2, v1, Lo9/t;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lo9/t;

    .line 24
    .line 25
    iget v3, v2, Lo9/t;->c:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lo9/r;->f:Lg8/j;

    .line 31
    .line 32
    iget-object v1, v1, Lg8/j;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lo9/t;->d(Lp9/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v2, v1, Lo9/q;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v1, Lo9/q;

    .line 53
    .line 54
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lo9/r;->d:Lp9/o;

    .line 61
    .line 62
    iput-object p2, p1, Lp9/o;->k:Ljava/util/List;

    .line 63
    .line 64
    return-void
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
.end method

.method public final i()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo9/r;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo9/r;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lo9/r;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lo9/r;->e:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lo9/r;->d:Lp9/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp9/e;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Path;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo9/r;->f:Lg8/j;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lg8/j;->a(Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lo9/r;->e:Z

    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method
