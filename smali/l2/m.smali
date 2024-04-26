.class public final Ll2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/g1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ll2/m;->a:I

    iput p1, p0, Ll2/m;->b:I

    return-void
.end method

.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ll2/m;->a:I

    iput p1, p0, Ll2/m;->b:I

    iput p2, p0, Ll2/m;->c:I

    iput p3, p0, Ll2/m;->d:I

    iput-object p4, p0, Ll2/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/l;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll2/m;->a:I

    const/4 v0, 0x0

    iput v0, p0, Ll2/m;->d:I

    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 7
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/l;->d:Ll2/m;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ll2/m;->a:I

    iput-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ll2/m;->b:I

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Ll2/m;->c:I

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll2/m;->a:I

    .line 2
    array-length v0, p1

    iput v0, p0, Ll2/m;->b:I

    iput-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    iput p2, p0, Ll2/m;->c:I

    iput p3, p0, Ll2/m;->d:I

    return-void
.end method

.method public static X(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->e()Landroidx/datastore/preferences/protobuf/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
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

.method public static Y(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->e()Landroidx/datastore/preferences/protobuf/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
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
.method public final A(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ll2/m;->T(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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

.method public final B()Landroidx/datastore/preferences/protobuf/i;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->g()Landroidx/datastore/preferences/protobuf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final C(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 8
    .line 9
    iget p1, p0, Ll2/m;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->l()F

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ll2/m;->X(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->l()F

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget v0, p0, Ll2/m;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7

    .line 60
    .line 61
    if-eq v0, v2, :cond_6

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->l()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Ll2/m;->b:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_3

    .line 102
    .line 103
    iput v0, p0, Ll2/m;->d:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_6
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ll2/m;->X(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_7
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->l()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v1, :cond_7

    .line 155
    .line 156
    return-void
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

.method public final D()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final E(Ljava/util/List;Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 3

    .line 1
    iget v0, p0, Ll2/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Ll2/m;->R(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Ll2/m;->d:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Ll2/m;->d:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
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

.method public final F()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final G(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Ll2/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ll2/m;->B()Landroidx/datastore/preferences/protobuf/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Ll2/m;->b:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iput v0, p0, Ll2/m;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
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
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/p;

    .line 8
    .line 9
    iget p1, p0, Ll2/m;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ll2/m;->Y(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->h()D

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->h()D

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget v0, p0, Ll2/m;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7

    .line 60
    .line 61
    if-eq v0, v2, :cond_5

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ll2/m;->Y(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    :cond_3
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->h()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lt v0, v1, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->h()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, Ll2/m;->b:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_5

    .line 153
    .line 154
    iput v0, p0, Ll2/m;->d:I

    .line 155
    .line 156
    return-void
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

.method public final I(Ljava/util/List;Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 3

    .line 1
    iget v0, p0, Ll2/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Ll2/m;->S(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Ll2/m;->d:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Ll2/m;->d:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
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

.method public final J()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final L(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    .line 9
    iget p1, p0, Ll2/m;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ll2/m;->Y(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->k()J

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->k()J

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget v0, p0, Ll2/m;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7

    .line 60
    .line 61
    if-eq v0, v2, :cond_5

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ll2/m;->Y(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    :cond_3
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->k()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lt v0, v1, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->k()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, Ll2/m;->b:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_5

    .line 153
    .line 154
    iput v0, p0, Ll2/m;->d:I

    .line 155
    .line 156
    return-void
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

.method public final M(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll2/m;->R(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final N()Landroidx/media3/common/r;
    .locals 2

    .line 1
    iget v0, p0, Ll2/m;->c:I

    .line 2
    .line 3
    iget v1, p0, Ll2/m;->d:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lls/e;->G0(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/media3/common/r;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/media3/common/r;-><init>(Ll2/m;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public final O()I
    .locals 2

    .line 1
    iget v0, p0, Ll2/m;->d:I

    iget v1, p0, Ll2/m;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final P()Lio/sentry/android/core/internal/threaddump/a;
    .locals 3

    .line 1
    iget v0, p0, Ll2/m;->d:I

    .line 2
    .line 3
    iget v1, p0, Ll2/m;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ll2/m;->c:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iput v2, p0, Ll2/m;->d:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/android/core/internal/threaddump/a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
.end method

.method public final Q(Landroidx/datastore/preferences/protobuf/g2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p2, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Ll2/m;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Ll2/m;->u()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Ll2/m;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Ll2/m;->F()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    invoke-virtual {p0}, Ll2/m;->s()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    invoke-virtual {p0}, Ll2/m;->n()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    invoke-virtual {p0}, Ll2/m;->B()Landroidx/datastore/preferences/protobuf/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1}, Ll2/m;->V(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/d1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p3}, Ll2/m;->S(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    invoke-virtual {p0}, Ll2/m;->K()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_a
    invoke-virtual {p0}, Ll2/m;->i()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_b
    invoke-virtual {p0}, Ll2/m;->h()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    invoke-virtual {p0}, Ll2/m;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_d
    invoke-virtual {p0}, Ll2/m;->D()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_e
    invoke-virtual {p0}, Ll2/m;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_f
    invoke-virtual {p0}, Ll2/m;->J()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_10
    invoke-virtual {p0}, Ll2/m;->readFloat()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_11
    invoke-virtual {p0}, Ll2/m;->readDouble()D

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final R(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll2/m;->c:I

    .line 2
    .line 3
    iget v1, p0, Ll2/m;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Ll2/m;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h1;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/r;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Ll2/m;->b:I

    .line 24
    .line 25
    iget p2, p0, Ll2/m;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Ll2/m;->c:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->e()Landroidx/datastore/preferences/protobuf/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Ll2/m;->c:I

    .line 39
    .line 40
    throw p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final S(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 12
    .line 13
    iget v2, v1, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 14
    .line 15
    iget v3, v1, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h1;->h()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    .line 30
    .line 31
    iget v3, v2, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/r;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 54
    .line 55
    iget p2, p1, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    iput p2, p1, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->d(I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/f0;

    .line 66
    .line 67
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
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

.method public final T(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Ll2/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/i0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ll2/m;->B()Landroidx/datastore/preferences/protobuf/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/i0;->F(Landroidx/datastore/preferences/protobuf/i;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Ll2/m;->b:I

    .line 44
    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    iput p1, p0, Ll2/m;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ll2/m;->K()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Ll2/m;->x()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Ll2/m;->b:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v0, p0, Ll2/m;->d:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1
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

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
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

.method public final V(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll2/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
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

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Ll2/m;->b:I

    .line 12
    .line 13
    iget v1, p0, Ll2/m;->c:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/l;->x(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final a(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll2/m;->S(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 7
    .line 8
    iget p1, p0, Ll2/m;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->q()I

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->q()I

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Ll2/m;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_3
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->q()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ll2/m;->U(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->q()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ll2/m;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    iput v0, p0, Ll2/m;->d:I

    .line 150
    .line 151
    return-void
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

.method public final c()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method public final d()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 8
    .line 9
    iget p1, p0, Ll2/m;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->o()I

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ll2/m;->X(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->o()I

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget v0, p0, Ll2/m;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7

    .line 60
    .line 61
    if-eq v0, v2, :cond_6

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->o()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Ll2/m;->b:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_3

    .line 102
    .line 103
    iput v0, p0, Ll2/m;->d:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_6
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ll2/m;->X(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_7
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->o()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v1, :cond_7

    .line 155
    .line 156
    return-void
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

.method public final f(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 7
    .line 8
    iget p1, p0, Ll2/m;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->r()J

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->r()J

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Ll2/m;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_3
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->r()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ll2/m;->U(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->r()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ll2/m;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    iput v0, p0, Ll2/m;->d:I

    .line 150
    .line 151
    return-void
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

.method public final g(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 7
    .line 8
    iget p1, p0, Ll2/m;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Ll2/m;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_3
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ll2/m;->U(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ll2/m;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    iput v0, p0, Ll2/m;->d:I

    .line 150
    .line 151
    return-void
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

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final j()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ll2/m;->b:I

    return v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 7
    .line 8
    iget p1, p0, Ll2/m;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->w()J

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->w()J

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Ll2/m;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_3
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ll2/m;->U(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ll2/m;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    iput v0, p0, Ll2/m;->d:I

    .line 150
    .line 151
    return-void
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

.method public final m(Landroidx/datastore/preferences/protobuf/r0;Lm/g;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p2, Lm/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p2, Lm/g;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ll2/m;->y()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v4, v5, :cond_5

    .line 33
    .line 34
    iget-object v5, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v5, 0x1

    .line 46
    const-string v6, "Unable to parse map entry."

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    if-eq v4, v0, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0}, Ll2/m;->W()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/f0;

    .line 60
    .line 61
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v4

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v4, p2, Lm/g;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroidx/datastore/preferences/protobuf/g2;

    .line 70
    .line 71
    iget-object v5, p2, Lm/g;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0, v4, v5, p3}, Ll2/m;->Q(Landroidx/datastore/preferences/protobuf/g2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v4, p2, Lm/g;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Landroidx/datastore/preferences/protobuf/g2;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {p0, v4, v5, v5}, Ll2/m;->Q(Landroidx/datastore/preferences/protobuf/g2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/e0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ll2/m;->W()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/f0;

    .line 100
    .line 101
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/l;->d(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    iget-object p2, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/l;->d(I)V

    .line 121
    .line 122
    .line 123
    throw p1
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final o(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 7
    .line 8
    iget p1, p0, Ll2/m;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->n()J

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->n()J

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Ll2/m;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_3
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->n()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ll2/m;->U(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->n()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ll2/m;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    iput v0, p0, Ll2/m;->d:I

    .line 150
    .line 151
    return-void
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

.method public final p(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    .line 9
    iget p1, p0, Ll2/m;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ll2/m;->Y(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->p()J

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->p()J

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget v0, p0, Ll2/m;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7

    .line 60
    .line 61
    if-eq v0, v2, :cond_5

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ll2/m;->Y(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    :cond_3
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->p()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lt v0, v1, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->p()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, Ll2/m;->b:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_5

    .line 153
    .line 154
    iput v0, p0, Ll2/m;->d:I

    .line 155
    .line 156
    return-void
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

.method public final q(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 7
    .line 8
    iget p1, p0, Ll2/m;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->m()I

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->m()I

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Ll2/m;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_3
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->m()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ll2/m;->U(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->m()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ll2/m;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    iput v0, p0, Ll2/m;->d:I

    .line 150
    .line 151
    return-void
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

.method public final r(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 7
    .line 8
    iget p1, p0, Ll2/m;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->i()I

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->i()I

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Ll2/m;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_3
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->i()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ll2/m;->U(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->i()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ll2/m;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    iput v0, p0, Ll2/m;->d:I

    .line 150
    .line 151
    return-void
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

.method public final readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->h()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method public final readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->l()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final t(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 8
    .line 9
    iget p1, p0, Ll2/m;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->j()I

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ll2/m;->X(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->j()I

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget v0, p0, Ll2/m;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7

    .line 60
    .line 61
    if-eq v0, v2, :cond_6

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->j()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Ll2/m;->b:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_3

    .line 102
    .line 103
    iput v0, p0, Ll2/m;->d:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_6
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ll2/m;->X(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_7
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->j()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v1, :cond_7

    .line 155
    .line 156
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll2/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final v()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method public final w(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/e;

    .line 7
    .line 8
    iget p1, p0, Ll2/m;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->f()Z

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->f()Z

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Ll2/m;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_3
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ll2/m;->U(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ll2/m;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    iput v0, p0, Ll2/m;->d:I

    .line 150
    .line 151
    return-void
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

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ll2/m;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final y()I
    .locals 2

    .line 1
    iget v0, p0, Ll2/m;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Ll2/m;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ll2/m;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ll2/m;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Ll2/m;->b:I

    .line 20
    .line 21
    :goto_0
    iget v0, p0, Ll2/m;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v1, p0, Ll2/m;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
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

.method public final z(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ll2/m;->T(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
