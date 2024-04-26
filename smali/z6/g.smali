.class public final Lz6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Cloneable;

.field public d:Ljava/lang/Cloneable;

.field public final e:Ljava/lang/Cloneable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz6/g;->a:I

    iput p2, p0, Lz6/g;->b:I

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lz6/g;->c:Ljava/lang/Cloneable;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lz6/g;->d:Ljava/lang/Cloneable;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lz6/g;->e:Ljava/lang/Cloneable;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lz6/g;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lz6/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz6/g;->c:Ljava/lang/Cloneable;

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/g;->d:Ljava/lang/Cloneable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz6/g;->e:Ljava/lang/Cloneable;

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz6/g;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lz6/g;->a:I

    iput p1, p0, Lz6/g;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lp7/v0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lp7/v0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lp7/x0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lp7/x0;->h:Lp7/w0;

    .line 14
    .line 15
    instance-of v2, v0, Lp7/w0;

    .line 16
    .line 17
    iget-object v3, p1, Lp7/v0;->a:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lp7/w0;->h:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ln3/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-static {v3, v0}, Ln3/a1;->h(Landroid/view/View;Ln3/c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Lp7/a0;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lp7/a0;->onViewRecycled(Lp7/v0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p2, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->x0:Lp7/s0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->i:Lp7/f1;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lp7/f1;->m(Lp7/v0;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v1, p1, Lp7/v0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lz6/g;->c()Lp7/o0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v0, p1, Lp7/v0;->f:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lp7/o0;->a(I)Lp7/n0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lp7/n0;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object p2, p2, Lp7/o0;->a:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lp7/n0;

    .line 91
    .line 92
    iget p2, p2, Lp7/n0;->b:I

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gt p2, v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lp7/v0;->o()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
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

.method public final b(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lp7/s0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp7/s0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Lp7/s0;

    .line 21
    .line 22
    iget-boolean v1, v1, Lp7/s0;->f:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lp7/b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Lp7/b;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    const-string v1, "invalid position "

    .line 40
    .line 41
    const-string v2, ". State item count is "

    .line 42
    .line 43
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Lp7/s0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp7/s0;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lxf/d0;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final c()Lp7/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/o0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp7/o0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lp7/o0;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lp7/o0;->b:I

    .line 21
    .line 22
    iput-object v0, p0, Lz6/g;->g:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lz6/g;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp7/o0;

    .line 27
    .line 28
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/g;->e:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lz6/g;->e(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 23
    .line 24
    iget-object v0, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/collection/h;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/collection/h;->c:[I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Landroidx/collection/h;->d:I

    .line 40
    .line 41
    return-void
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

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/g;->e:Ljava/lang/Cloneable;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp7/v0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2}, Lz6/g;->a(Lp7/v0;Z)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lp7/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp7/v0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lp7/v0;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lp7/v0;->n:Lz6/g;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lz6/g;->j(Lp7/v0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lp7/v0;->r()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v0, Lp7/v0;->j:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v0, Lp7/v0;->j:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lz6/g;->g(Lp7/v0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->M:Lp7/f0;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lp7/v0;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->M:Lp7/f0;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp7/f0;->d(Lp7/v0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
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

.method public final g(Lp7/v0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lp7/v0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p1, Lp7/v0;->a:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lp7/v0;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_e

    .line 24
    .line 25
    invoke-virtual {p1}, Lp7/v0;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_d

    .line 30
    .line 31
    iget v0, p1, Lp7/v0;->j:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-static {v3}, Ln3/k0;->i(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_0
    iget-object v3, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Lp7/a0;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lp7/a0;->onFailedToRecycleView(Lp7/v0;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lp7/v0;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_b

    .line 70
    .line 71
    :goto_1
    iget v3, p0, Lz6/g;->b:I

    .line 72
    .line 73
    if-lez v3, :cond_9

    .line 74
    .line 75
    const/16 v3, 0x20e

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lp7/v0;->e(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_9

    .line 82
    .line 83
    iget-object v3, p0, Lz6/g;->e:Ljava/lang/Cloneable;

    .line 84
    .line 85
    check-cast v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget v5, p0, Lz6/g;->b:I

    .line 92
    .line 93
    if-lt v4, v5, :cond_3

    .line 94
    .line 95
    if-lez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lz6/g;->e(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    :cond_3
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 103
    .line 104
    if-lez v4, :cond_8

    .line 105
    .line 106
    iget-object v5, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/collection/h;

    .line 111
    .line 112
    iget v6, p1, Lp7/v0;->c:I

    .line 113
    .line 114
    iget-object v7, v5, Landroidx/collection/h;->c:[I

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    iget v7, v5, Landroidx/collection/h;->d:I

    .line 119
    .line 120
    mul-int/lit8 v7, v7, 0x2

    .line 121
    .line 122
    move v8, v1

    .line 123
    :goto_2
    if-ge v8, v7, :cond_5

    .line 124
    .line 125
    iget-object v9, v5, Landroidx/collection/h;->c:[I

    .line 126
    .line 127
    aget v9, v9, v8

    .line 128
    .line 129
    if-ne v9, v6, :cond_4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    add-int/lit8 v8, v8, 0x2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    :goto_3
    if-ltz v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lp7/v0;

    .line 144
    .line 145
    iget v5, v5, Lp7/v0;->c:I

    .line 146
    .line 147
    iget-object v6, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/collection/h;

    .line 152
    .line 153
    iget-object v7, v6, Landroidx/collection/h;->c:[I

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    iget v7, v6, Landroidx/collection/h;->d:I

    .line 158
    .line 159
    mul-int/lit8 v7, v7, 0x2

    .line 160
    .line 161
    move v8, v1

    .line 162
    :goto_4
    if-ge v8, v7, :cond_7

    .line 163
    .line 164
    iget-object v9, v6, Landroidx/collection/h;->c:[I

    .line 165
    .line 166
    aget v9, v9, v8

    .line 167
    .line 168
    if-ne v9, v5, :cond_6

    .line 169
    .line 170
    add-int/lit8 v4, v4, -0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    add-int/lit8 v8, v8, 0x2

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    add-int/2addr v4, v2

    .line 177
    :cond_8
    :goto_5
    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move v3, v2

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move v3, v1

    .line 183
    :goto_6
    if-nez v3, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0, p1, v2}, Lz6/g;->a(Lp7/v0;Z)V

    .line 186
    .line 187
    .line 188
    :goto_7
    move v1, v3

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    move v2, v1

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    move v2, v1

    .line 193
    :goto_8
    iget-object v3, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->i:Lp7/f1;

    .line 198
    .line 199
    invoke-virtual {v3, p1}, Lp7/f1;->m(Lp7/v0;)V

    .line 200
    .line 201
    .line 202
    if-nez v1, :cond_c

    .line 203
    .line 204
    if-nez v2, :cond_c

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, p1, Lp7/v0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    :cond_c
    return-void

    .line 212
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-static {v1, v0}, Lxf/d0;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-static {p1, v1}, Lxf/d0;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 262
    .line 263
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lp7/v0;->k()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p1, " isAttached:"

    .line 274
    .line 275
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_10

    .line 283
    .line 284
    move v1, v2

    .line 285
    :cond_10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-static {p1, v4}, Lxf/d0;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
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
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lp7/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp7/v0;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lp7/v0;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Lp7/f0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lp7/v0;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v0, Lp7/j;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v0, Lp7/j;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lp7/v0;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lz6/g;->d:Ljava/lang/Cloneable;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lz6/g;->d:Ljava/lang/Cloneable;

    .line 62
    .line 63
    :cond_1
    iput-object p0, p1, Lp7/v0;->n:Lz6/g;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p1, Lp7/v0;->o:Z

    .line 67
    .line 68
    iget-object v0, p0, Lz6/g;->d:Ljava/lang/Cloneable;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lp7/v0;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lp7/v0;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lp7/a0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lp7/a0;->hasStableIds()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lxf/d0;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    :goto_1
    iput-object p0, p1, Lp7/v0;->n:Lz6/g;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p1, Lp7/v0;->o:Z

    .line 126
    .line 127
    iget-object v0, p0, Lz6/g;->c:Ljava/lang/Cloneable;

    .line 128
    .line 129
    check-cast v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
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

.method public final i(IJ)Lp7/v0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_40

    .line 6
    .line 7
    iget-object v2, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->x0:Lp7/s0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp7/s0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_40

    .line 18
    .line 19
    iget-object v2, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->x0:Lp7/s0;

    .line 24
    .line 25
    iget-boolean v2, v2, Lp7/s0;->f:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-object v2, v0, Lz6/g;->d:Ljava/lang/Cloneable;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    move v7, v3

    .line 48
    :goto_0
    if-ge v7, v2, :cond_2

    .line 49
    .line 50
    iget-object v8, v0, Lz6/g;->d:Ljava/lang/Cloneable;

    .line 51
    .line 52
    check-cast v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lp7/v0;

    .line 59
    .line 60
    invoke-virtual {v8}, Lp7/v0;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8}, Lp7/v0;->c()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ne v9, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v8, v6}, Lp7/v0;->b(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v7, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->o:Lp7/a0;

    .line 84
    .line 85
    invoke-virtual {v7}, Lp7/a0;->hasStableIds()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    iget-object v7, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->g:Lp7/b;

    .line 96
    .line 97
    invoke-virtual {v7, v1, v3}, Lp7/b;->f(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-lez v7, :cond_4

    .line 102
    .line 103
    iget-object v8, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->o:Lp7/a0;

    .line 108
    .line 109
    invoke-virtual {v8}, Lp7/a0;->getItemCount()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ge v7, v8, :cond_4

    .line 114
    .line 115
    iget-object v8, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->o:Lp7/a0;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Lp7/a0;->getItemId(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    move v9, v3

    .line 126
    :goto_1
    if-ge v9, v2, :cond_4

    .line 127
    .line 128
    iget-object v10, v0, Lz6/g;->d:Ljava/lang/Cloneable;

    .line 129
    .line 130
    check-cast v10, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lp7/v0;

    .line 137
    .line 138
    invoke-virtual {v10}, Lp7/v0;->r()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_3

    .line 143
    .line 144
    iget-wide v11, v10, Lp7/v0;->e:J

    .line 145
    .line 146
    cmp-long v11, v11, v7

    .line 147
    .line 148
    if-nez v11, :cond_3

    .line 149
    .line 150
    invoke-virtual {v10, v6}, Lp7/v0;->b(I)V

    .line 151
    .line 152
    .line 153
    move-object v8, v10

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 159
    :goto_3
    if-eqz v8, :cond_5

    .line 160
    .line 161
    move v2, v5

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move v2, v3

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move v2, v3

    .line 166
    const/4 v8, 0x0

    .line 167
    :goto_4
    iget-object v7, v0, Lz6/g;->e:Ljava/lang/Cloneable;

    .line 168
    .line 169
    iget-object v9, v0, Lz6/g;->c:Ljava/lang/Cloneable;

    .line 170
    .line 171
    if-nez v8, :cond_1b

    .line 172
    .line 173
    move-object v8, v9

    .line 174
    check-cast v8, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    move v11, v3

    .line 181
    :goto_5
    if-ge v11, v10, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Lp7/v0;

    .line 188
    .line 189
    invoke-virtual {v12}, Lp7/v0;->r()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_8

    .line 194
    .line 195
    invoke-virtual {v12}, Lp7/v0;->c()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-ne v13, v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v12}, Lp7/v0;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-nez v13, :cond_8

    .line 206
    .line 207
    iget-object v13, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->x0:Lp7/s0;

    .line 212
    .line 213
    iget-boolean v13, v13, Lp7/s0;->f:Z

    .line 214
    .line 215
    if-nez v13, :cond_7

    .line 216
    .line 217
    invoke-virtual {v12}, Lp7/v0;->j()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-nez v13, :cond_8

    .line 222
    .line 223
    :cond_7
    invoke-virtual {v12, v6}, Lp7/v0;->b(I)V

    .line 224
    .line 225
    .line 226
    :goto_6
    move-object v8, v12

    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    iget-object v8, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->h:Lp7/c;

    .line 237
    .line 238
    iget-object v10, v8, Lp7/c;->c:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    move v12, v3

    .line 245
    :goto_7
    if-ge v12, v11, :cond_b

    .line 246
    .line 247
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Landroid/view/View;

    .line 252
    .line 253
    iget-object v14, v8, Lp7/c;->a:Lp7/z;

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lp7/v0;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v14}, Lp7/v0;->c()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-ne v15, v1, :cond_a

    .line 267
    .line 268
    invoke-virtual {v14}, Lp7/v0;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-nez v15, :cond_a

    .line 273
    .line 274
    invoke-virtual {v14}, Lp7/v0;->j()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_a

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    const/4 v13, 0x0

    .line 285
    :goto_8
    if-eqz v13, :cond_11

    .line 286
    .line 287
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lp7/v0;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iget-object v10, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Lp7/c;

    .line 296
    .line 297
    iget-object v11, v10, Lp7/c;->a:Lp7/z;

    .line 298
    .line 299
    iget-object v11, v11, Lp7/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-ltz v11, :cond_10

    .line 306
    .line 307
    iget-object v12, v10, Lp7/c;->b:Lj6/c;

    .line 308
    .line 309
    invoke-virtual {v12, v11}, Lj6/c;->d(I)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_f

    .line 314
    .line 315
    invoke-virtual {v12, v11}, Lj6/c;->a(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v13}, Lp7/c;->k(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    iget-object v10, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Lp7/c;

    .line 326
    .line 327
    iget-object v11, v10, Lp7/c;->a:Lp7/z;

    .line 328
    .line 329
    iget-object v11, v11, Lp7/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    const/4 v12, -0x1

    .line 336
    if-ne v11, v12, :cond_c

    .line 337
    .line 338
    :goto_9
    move v11, v12

    .line 339
    goto :goto_a

    .line 340
    :cond_c
    iget-object v10, v10, Lp7/c;->b:Lj6/c;

    .line 341
    .line 342
    invoke-virtual {v10, v11}, Lj6/c;->d(I)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_d

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    invoke-virtual {v10, v11}, Lj6/c;->b(I)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    sub-int/2addr v11, v10

    .line 354
    :goto_a
    if-eq v11, v12, :cond_e

    .line 355
    .line 356
    iget-object v10, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Lp7/c;

    .line 361
    .line 362
    invoke-virtual {v10, v11}, Lp7/c;->c(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v13}, Lz6/g;->h(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    const/16 v10, 0x2020

    .line 369
    .line 370
    invoke-virtual {v8, v10}, Lp7/v0;->b(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    invoke-static {v3, v2}, Lxf/d0;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v3, "trying to unhide a view that was not hidden"

    .line 403
    .line 404
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v3, "view is not a child, cannot hide "

    .line 423
    .line 424
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_11
    move-object v8, v7

    .line 439
    check-cast v8, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    move v11, v3

    .line 446
    :goto_b
    if-ge v11, v10, :cond_13

    .line 447
    .line 448
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    check-cast v12, Lp7/v0;

    .line 453
    .line 454
    invoke-virtual {v12}, Lp7/v0;->h()Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-nez v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v12}, Lp7/v0;->c()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-ne v13, v1, :cond_12

    .line 465
    .line 466
    invoke-virtual {v12}, Lp7/v0;->f()Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-nez v13, :cond_12

    .line 471
    .line 472
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_13
    const/4 v8, 0x0

    .line 481
    :goto_c
    if-eqz v8, :cond_1b

    .line 482
    .line 483
    invoke-virtual {v8}, Lp7/v0;->j()Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_14

    .line 488
    .line 489
    iget-object v10, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 492
    .line 493
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:Lp7/s0;

    .line 494
    .line 495
    iget-boolean v10, v10, Lp7/s0;->f:Z

    .line 496
    .line 497
    if-nez v10, :cond_19

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_14
    iget v10, v8, Lp7/v0;->c:I

    .line 501
    .line 502
    if-ltz v10, :cond_1a

    .line 503
    .line 504
    iget-object v11, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 507
    .line 508
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->o:Lp7/a0;

    .line 509
    .line 510
    invoke-virtual {v11}, Lp7/a0;->getItemCount()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-ge v10, v11, :cond_1a

    .line 515
    .line 516
    iget-object v10, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    .line 520
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:Lp7/s0;

    .line 521
    .line 522
    iget-boolean v11, v11, Lp7/s0;->f:Z

    .line 523
    .line 524
    if-nez v11, :cond_15

    .line 525
    .line 526
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Lp7/a0;

    .line 527
    .line 528
    iget v11, v8, Lp7/v0;->c:I

    .line 529
    .line 530
    invoke-virtual {v10, v11}, Lp7/a0;->getItemViewType(I)I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    iget v11, v8, Lp7/v0;->f:I

    .line 535
    .line 536
    if-eq v10, v11, :cond_15

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_15
    iget-object v10, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 542
    .line 543
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Lp7/a0;

    .line 544
    .line 545
    invoke-virtual {v10}, Lp7/a0;->hasStableIds()Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-eqz v10, :cond_19

    .line 550
    .line 551
    iget-wide v10, v8, Lp7/v0;->e:J

    .line 552
    .line 553
    iget-object v12, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 556
    .line 557
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->o:Lp7/a0;

    .line 558
    .line 559
    iget v13, v8, Lp7/v0;->c:I

    .line 560
    .line 561
    invoke-virtual {v12, v13}, Lp7/a0;->getItemId(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v12

    .line 565
    cmp-long v10, v10, v12

    .line 566
    .line 567
    if-nez v10, :cond_16

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_16
    :goto_d
    const/4 v10, 0x4

    .line 571
    invoke-virtual {v8, v10}, Lp7/v0;->b(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8}, Lp7/v0;->k()Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-eqz v10, :cond_17

    .line 579
    .line 580
    iget-object v10, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 583
    .line 584
    iget-object v11, v8, Lp7/v0;->a:Landroid/view/View;

    .line 585
    .line 586
    invoke-virtual {v10, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 587
    .line 588
    .line 589
    iget-object v10, v8, Lp7/v0;->n:Lz6/g;

    .line 590
    .line 591
    invoke-virtual {v10, v8}, Lz6/g;->j(Lp7/v0;)V

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_17
    invoke-virtual {v8}, Lp7/v0;->r()Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eqz v10, :cond_18

    .line 600
    .line 601
    iget v10, v8, Lp7/v0;->j:I

    .line 602
    .line 603
    and-int/lit8 v10, v10, -0x21

    .line 604
    .line 605
    iput v10, v8, Lp7/v0;->j:I

    .line 606
    .line 607
    :cond_18
    :goto_e
    invoke-virtual {v0, v8}, Lz6/g;->g(Lp7/v0;)V

    .line 608
    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    goto :goto_10

    .line 612
    :cond_19
    :goto_f
    move v2, v5

    .line 613
    goto :goto_10

    .line 614
    :cond_1a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 615
    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 619
    .line 620
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget-object v3, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 629
    .line 630
    invoke-static {v3, v2}, Lxf/d0;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v1

    .line 638
    :cond_1b
    :goto_10
    const-wide v16, 0x7fffffffffffffffL

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    if-nez v8, :cond_2d

    .line 644
    .line 645
    iget-object v10, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 648
    .line 649
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Lp7/b;

    .line 650
    .line 651
    invoke-virtual {v10, v1, v3}, Lp7/b;->f(II)I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-ltz v10, :cond_2e

    .line 656
    .line 657
    iget-object v11, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 660
    .line 661
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->o:Lp7/a0;

    .line 662
    .line 663
    invoke-virtual {v11}, Lp7/a0;->getItemCount()I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-ge v10, v11, :cond_2e

    .line 668
    .line 669
    iget-object v11, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 672
    .line 673
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->o:Lp7/a0;

    .line 674
    .line 675
    invoke-virtual {v11, v10}, Lp7/a0;->getItemViewType(I)I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    iget-object v12, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 682
    .line 683
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->o:Lp7/a0;

    .line 684
    .line 685
    invoke-virtual {v12}, Lp7/a0;->hasStableIds()Z

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    if-eqz v12, :cond_23

    .line 690
    .line 691
    iget-object v8, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 694
    .line 695
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->o:Lp7/a0;

    .line 696
    .line 697
    invoke-virtual {v8, v10}, Lp7/a0;->getItemId(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v12

    .line 701
    check-cast v9, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    sub-int/2addr v8, v5

    .line 708
    :goto_11
    if-ltz v8, :cond_1f

    .line 709
    .line 710
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v20

    .line 714
    move-object/from16 v14, v20

    .line 715
    .line 716
    check-cast v14, Lp7/v0;

    .line 717
    .line 718
    iget-wide v4, v14, Lp7/v0;->e:J

    .line 719
    .line 720
    cmp-long v4, v4, v12

    .line 721
    .line 722
    if-nez v4, :cond_1e

    .line 723
    .line 724
    invoke-virtual {v14}, Lp7/v0;->r()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-nez v4, :cond_1e

    .line 729
    .line 730
    iget v4, v14, Lp7/v0;->f:I

    .line 731
    .line 732
    if-ne v11, v4, :cond_1d

    .line 733
    .line 734
    invoke-virtual {v14, v6}, Lp7/v0;->b(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v14}, Lp7/v0;->j()Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_1c

    .line 742
    .line 743
    iget-object v4, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 746
    .line 747
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->x0:Lp7/s0;

    .line 748
    .line 749
    iget-boolean v4, v4, Lp7/s0;->f:Z

    .line 750
    .line 751
    if-nez v4, :cond_1c

    .line 752
    .line 753
    iget v4, v14, Lp7/v0;->j:I

    .line 754
    .line 755
    and-int/lit8 v4, v4, -0xf

    .line 756
    .line 757
    or-int/lit8 v4, v4, 0x2

    .line 758
    .line 759
    iput v4, v14, Lp7/v0;->j:I

    .line 760
    .line 761
    :cond_1c
    move-object v8, v14

    .line 762
    goto :goto_13

    .line 763
    :cond_1d
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    iget-object v4, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 769
    .line 770
    iget-object v5, v14, Lp7/v0;->a:Landroid/view/View;

    .line 771
    .line 772
    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 773
    .line 774
    .line 775
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lp7/v0;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    const/4 v5, 0x0

    .line 780
    iput-object v5, v4, Lp7/v0;->n:Lz6/g;

    .line 781
    .line 782
    iput-boolean v3, v4, Lp7/v0;->o:Z

    .line 783
    .line 784
    iget v5, v4, Lp7/v0;->j:I

    .line 785
    .line 786
    and-int/lit8 v5, v5, -0x21

    .line 787
    .line 788
    iput v5, v4, Lp7/v0;->j:I

    .line 789
    .line 790
    invoke-virtual {v0, v4}, Lz6/g;->g(Lp7/v0;)V

    .line 791
    .line 792
    .line 793
    :cond_1e
    add-int/lit8 v8, v8, -0x1

    .line 794
    .line 795
    const/4 v5, 0x1

    .line 796
    goto :goto_11

    .line 797
    :cond_1f
    check-cast v7, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    const/4 v5, 0x1

    .line 804
    sub-int/2addr v4, v5

    .line 805
    :goto_12
    if-ltz v4, :cond_21

    .line 806
    .line 807
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Lp7/v0;

    .line 812
    .line 813
    iget-wide v8, v5, Lp7/v0;->e:J

    .line 814
    .line 815
    cmp-long v6, v8, v12

    .line 816
    .line 817
    if-nez v6, :cond_22

    .line 818
    .line 819
    invoke-virtual {v5}, Lp7/v0;->f()Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-nez v6, :cond_22

    .line 824
    .line 825
    iget v6, v5, Lp7/v0;->f:I

    .line 826
    .line 827
    if-ne v11, v6, :cond_20

    .line 828
    .line 829
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-object v8, v5

    .line 833
    goto :goto_13

    .line 834
    :cond_20
    invoke-virtual {v0, v4}, Lz6/g;->e(I)V

    .line 835
    .line 836
    .line 837
    :cond_21
    const/4 v8, 0x0

    .line 838
    goto :goto_13

    .line 839
    :cond_22
    add-int/lit8 v4, v4, -0x1

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :goto_13
    if-eqz v8, :cond_23

    .line 843
    .line 844
    iput v10, v8, Lp7/v0;->c:I

    .line 845
    .line 846
    const/4 v2, 0x1

    .line 847
    :cond_23
    if-nez v8, :cond_24

    .line 848
    .line 849
    iget-object v4, v0, Lz6/g;->h:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-static {v4}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_24
    if-nez v8, :cond_28

    .line 855
    .line 856
    invoke-virtual/range {p0 .. p0}, Lz6/g;->c()Lp7/o0;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    iget-object v4, v4, Lp7/o0;->a:Landroid/util/SparseArray;

    .line 861
    .line 862
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Lp7/n0;

    .line 867
    .line 868
    if-eqz v4, :cond_26

    .line 869
    .line 870
    iget-object v4, v4, Lp7/n0;->a:Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-nez v5, :cond_26

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    const/4 v6, 0x1

    .line 883
    sub-int/2addr v5, v6

    .line 884
    :goto_14
    if-ltz v5, :cond_26

    .line 885
    .line 886
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    check-cast v6, Lp7/v0;

    .line 891
    .line 892
    invoke-virtual {v6}, Lp7/v0;->f()Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-nez v6, :cond_25

    .line 897
    .line 898
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    move-object v5, v4

    .line 903
    check-cast v5, Lp7/v0;

    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_25
    add-int/lit8 v5, v5, -0x1

    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_26
    const/4 v5, 0x0

    .line 910
    :goto_15
    if-eqz v5, :cond_27

    .line 911
    .line 912
    invoke-virtual {v5}, Lp7/v0;->o()V

    .line 913
    .line 914
    .line 915
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 916
    .line 917
    :cond_27
    move-object v8, v5

    .line 918
    :cond_28
    if-nez v8, :cond_2d

    .line 919
    .line 920
    iget-object v4, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 923
    .line 924
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 925
    .line 926
    .line 927
    move-result-wide v4

    .line 928
    cmp-long v6, p2, v16

    .line 929
    .line 930
    if-eqz v6, :cond_2a

    .line 931
    .line 932
    iget-object v6, v0, Lz6/g;->g:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v6, Lp7/o0;

    .line 935
    .line 936
    invoke-virtual {v6, v11}, Lp7/o0;->a(I)Lp7/n0;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    iget-wide v6, v6, Lp7/n0;->c:J

    .line 941
    .line 942
    const-wide/16 v8, 0x0

    .line 943
    .line 944
    cmp-long v10, v6, v8

    .line 945
    .line 946
    if-eqz v10, :cond_2a

    .line 947
    .line 948
    add-long/2addr v6, v4

    .line 949
    cmp-long v6, v6, p2

    .line 950
    .line 951
    if-gez v6, :cond_29

    .line 952
    .line 953
    goto :goto_16

    .line 954
    :cond_29
    const/4 v6, 0x0

    .line 955
    return-object v6

    .line 956
    :cond_2a
    :goto_16
    const/4 v6, 0x0

    .line 957
    iget-object v7, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 960
    .line 961
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->o:Lp7/a0;

    .line 962
    .line 963
    invoke-virtual {v8, v7, v11}, Lp7/a0;->createViewHolder(Landroid/view/ViewGroup;I)Lp7/v0;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 968
    .line 969
    iget-object v7, v8, Lp7/v0;->a:Landroid/view/View;

    .line 970
    .line 971
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    if-eqz v7, :cond_2b

    .line 976
    .line 977
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 978
    .line 979
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    iput-object v9, v8, Lp7/v0;->b:Ljava/lang/ref/WeakReference;

    .line 983
    .line 984
    :cond_2b
    iget-object v7, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 987
    .line 988
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 989
    .line 990
    .line 991
    move-result-wide v9

    .line 992
    iget-object v7, v0, Lz6/g;->g:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v7, Lp7/o0;

    .line 995
    .line 996
    sub-long/2addr v9, v4

    .line 997
    invoke-virtual {v7, v11}, Lp7/o0;->a(I)Lp7/n0;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    iget-wide v11, v4, Lp7/n0;->c:J

    .line 1002
    .line 1003
    const-wide/16 v13, 0x0

    .line 1004
    .line 1005
    cmp-long v5, v11, v13

    .line 1006
    .line 1007
    if-nez v5, :cond_2c

    .line 1008
    .line 1009
    goto :goto_17

    .line 1010
    :cond_2c
    const-wide/16 v13, 0x4

    .line 1011
    .line 1012
    div-long/2addr v11, v13

    .line 1013
    const-wide/16 v18, 0x3

    .line 1014
    .line 1015
    mul-long v11, v11, v18

    .line 1016
    .line 1017
    div-long/2addr v9, v13

    .line 1018
    add-long/2addr v9, v11

    .line 1019
    :goto_17
    iput-wide v9, v4, Lp7/n0;->c:J

    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :cond_2d
    const/4 v6, 0x0

    .line 1023
    goto :goto_18

    .line 1024
    :cond_2e
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1025
    .line 1026
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 1027
    .line 1028
    const-string v4, "(offset:"

    .line 1029
    .line 1030
    const-string v5, ").state:"

    .line 1031
    .line 1032
    invoke-static {v3, v1, v4, v10, v5}, Lcom/google/android/gms/internal/play_billing/a;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iget-object v3, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1039
    .line 1040
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->x0:Lp7/s0;

    .line 1041
    .line 1042
    invoke-virtual {v3}, Lp7/s0;->b()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    iget-object v3, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1052
    .line 1053
    invoke-static {v3, v1}, Lxf/d0;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v2

    .line 1061
    :goto_18
    if-eqz v2, :cond_2f

    .line 1062
    .line 1063
    iget-object v4, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1066
    .line 1067
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->x0:Lp7/s0;

    .line 1068
    .line 1069
    iget-boolean v4, v4, Lp7/s0;->f:Z

    .line 1070
    .line 1071
    if-nez v4, :cond_2f

    .line 1072
    .line 1073
    const/16 v4, 0x2000

    .line 1074
    .line 1075
    invoke-virtual {v8, v4}, Lp7/v0;->e(I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    if-eqz v4, :cond_2f

    .line 1080
    .line 1081
    iget v4, v8, Lp7/v0;->j:I

    .line 1082
    .line 1083
    and-int/lit16 v4, v4, -0x2001

    .line 1084
    .line 1085
    iput v4, v8, Lp7/v0;->j:I

    .line 1086
    .line 1087
    iget-object v4, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1090
    .line 1091
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->x0:Lp7/s0;

    .line 1092
    .line 1093
    iget-boolean v4, v4, Lp7/s0;->i:Z

    .line 1094
    .line 1095
    if-eqz v4, :cond_2f

    .line 1096
    .line 1097
    invoke-static {v8}, Lp7/f0;->b(Lp7/v0;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v4, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1103
    .line 1104
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->M:Lp7/f0;

    .line 1105
    .line 1106
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->x0:Lp7/s0;

    .line 1107
    .line 1108
    invoke-virtual {v8}, Lp7/v0;->d()Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    new-instance v4, Lv4/c;

    .line 1115
    .line 1116
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4, v8}, Lv4/c;->c(Lp7/v0;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v5, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1125
    .line 1126
    invoke-virtual {v5, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Lp7/v0;Lv4/c;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_2f
    iget-object v4, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1132
    .line 1133
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->x0:Lp7/s0;

    .line 1134
    .line 1135
    iget-boolean v4, v4, Lp7/s0;->f:Z

    .line 1136
    .line 1137
    iget-object v5, v8, Lp7/v0;->a:Landroid/view/View;

    .line 1138
    .line 1139
    if-eqz v4, :cond_30

    .line 1140
    .line 1141
    invoke-virtual {v8}, Lp7/v0;->g()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-eqz v4, :cond_30

    .line 1146
    .line 1147
    iput v1, v8, Lp7/v0;->g:I

    .line 1148
    .line 1149
    goto :goto_19

    .line 1150
    :cond_30
    invoke-virtual {v8}, Lp7/v0;->g()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-eqz v4, :cond_33

    .line 1155
    .line 1156
    iget v4, v8, Lp7/v0;->j:I

    .line 1157
    .line 1158
    and-int/lit8 v4, v4, 0x2

    .line 1159
    .line 1160
    if-eqz v4, :cond_31

    .line 1161
    .line 1162
    goto :goto_1a

    .line 1163
    :cond_31
    invoke-virtual {v8}, Lp7/v0;->h()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-eqz v4, :cond_32

    .line 1168
    .line 1169
    goto :goto_1a

    .line 1170
    :cond_32
    :goto_19
    move v1, v3

    .line 1171
    const/4 v4, 0x1

    .line 1172
    goto/16 :goto_1f

    .line 1173
    .line 1174
    :cond_33
    :goto_1a
    iget-object v4, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1177
    .line 1178
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->g:Lp7/b;

    .line 1179
    .line 1180
    invoke-virtual {v4, v1, v3}, Lp7/b;->f(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    iget-object v7, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1187
    .line 1188
    iput-object v7, v8, Lp7/v0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1189
    .line 1190
    iget v9, v8, Lp7/v0;->f:I

    .line 1191
    .line 1192
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v10

    .line 1196
    cmp-long v7, p2, v16

    .line 1197
    .line 1198
    if-eqz v7, :cond_34

    .line 1199
    .line 1200
    iget-object v7, v0, Lz6/g;->g:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v7, Lp7/o0;

    .line 1203
    .line 1204
    invoke-virtual {v7, v9}, Lp7/o0;->a(I)Lp7/n0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    iget-wide v12, v7, Lp7/n0;->d:J

    .line 1209
    .line 1210
    const-wide/16 v14, 0x0

    .line 1211
    .line 1212
    cmp-long v7, v12, v14

    .line 1213
    .line 1214
    if-eqz v7, :cond_34

    .line 1215
    .line 1216
    add-long/2addr v12, v10

    .line 1217
    cmp-long v7, v12, p2

    .line 1218
    .line 1219
    if-gez v7, :cond_32

    .line 1220
    .line 1221
    :cond_34
    iget-object v7, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1224
    .line 1225
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->o:Lp7/a0;

    .line 1226
    .line 1227
    invoke-virtual {v7, v8, v4}, Lp7/a0;->bindViewHolder(Lp7/v0;I)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v4, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1233
    .line 1234
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v12

    .line 1238
    iget-object v4, v0, Lz6/g;->g:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v4, Lp7/o0;

    .line 1241
    .line 1242
    iget v7, v8, Lp7/v0;->f:I

    .line 1243
    .line 1244
    sub-long/2addr v12, v10

    .line 1245
    invoke-virtual {v4, v7}, Lp7/o0;->a(I)Lp7/n0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    iget-wide v9, v4, Lp7/n0;->d:J

    .line 1250
    .line 1251
    const-wide/16 v14, 0x0

    .line 1252
    .line 1253
    cmp-long v7, v9, v14

    .line 1254
    .line 1255
    if-nez v7, :cond_35

    .line 1256
    .line 1257
    goto :goto_1b

    .line 1258
    :cond_35
    const-wide/16 v14, 0x4

    .line 1259
    .line 1260
    div-long/2addr v9, v14

    .line 1261
    const-wide/16 v16, 0x3

    .line 1262
    .line 1263
    mul-long v9, v9, v16

    .line 1264
    .line 1265
    div-long/2addr v12, v14

    .line 1266
    add-long/2addr v12, v9

    .line 1267
    :goto_1b
    iput-wide v12, v4, Lp7/n0;->d:J

    .line 1268
    .line 1269
    iget-object v4, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1272
    .line 1273
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 1274
    .line 1275
    if-eqz v4, :cond_3b

    .line 1276
    .line 1277
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    if-eqz v4, :cond_3b

    .line 1282
    .line 1283
    sget-object v4, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 1284
    .line 1285
    invoke-static {v5}, Ln3/k0;->c(Landroid/view/View;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    if-nez v4, :cond_36

    .line 1290
    .line 1291
    const/4 v4, 0x1

    .line 1292
    invoke-static {v5, v4}, Ln3/k0;->s(Landroid/view/View;I)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1c

    .line 1296
    :cond_36
    const/4 v4, 0x1

    .line 1297
    :goto_1c
    iget-object v7, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1300
    .line 1301
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->E0:Lp7/x0;

    .line 1302
    .line 1303
    if-nez v7, :cond_37

    .line 1304
    .line 1305
    goto :goto_1e

    .line 1306
    :cond_37
    iget-object v7, v7, Lp7/x0;->h:Lp7/w0;

    .line 1307
    .line 1308
    instance-of v9, v7, Lp7/w0;

    .line 1309
    .line 1310
    if-eqz v9, :cond_3a

    .line 1311
    .line 1312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v5}, Ln3/a1;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    if-nez v9, :cond_38

    .line 1320
    .line 1321
    goto :goto_1d

    .line 1322
    :cond_38
    instance-of v6, v9, Ln3/a;

    .line 1323
    .line 1324
    if-eqz v6, :cond_39

    .line 1325
    .line 1326
    check-cast v9, Ln3/a;

    .line 1327
    .line 1328
    iget-object v6, v9, Ln3/a;->a:Ln3/c;

    .line 1329
    .line 1330
    goto :goto_1d

    .line 1331
    :cond_39
    new-instance v6, Ln3/c;

    .line 1332
    .line 1333
    invoke-direct {v6, v9}, Ln3/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_1d
    if-eqz v6, :cond_3a

    .line 1337
    .line 1338
    if-eq v6, v7, :cond_3a

    .line 1339
    .line 1340
    iget-object v9, v7, Lp7/w0;->h:Ljava/util/WeakHashMap;

    .line 1341
    .line 1342
    invoke-virtual {v9, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    :cond_3a
    invoke-static {v5, v7}, Ln3/a1;->h(Landroid/view/View;Ln3/c;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_1e

    .line 1349
    :cond_3b
    const/4 v4, 0x1

    .line 1350
    :goto_1e
    iget-object v6, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1353
    .line 1354
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->x0:Lp7/s0;

    .line 1355
    .line 1356
    iget-boolean v6, v6, Lp7/s0;->f:Z

    .line 1357
    .line 1358
    if-eqz v6, :cond_3c

    .line 1359
    .line 1360
    iput v1, v8, Lp7/v0;->g:I

    .line 1361
    .line 1362
    :cond_3c
    move v1, v4

    .line 1363
    :goto_1f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    if-nez v6, :cond_3d

    .line 1368
    .line 1369
    iget-object v6, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1372
    .line 1373
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    check-cast v6, Lp7/j0;

    .line 1378
    .line 1379
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_20

    .line 1383
    :cond_3d
    iget-object v7, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1386
    .line 1387
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    if-nez v7, :cond_3e

    .line 1392
    .line 1393
    iget-object v7, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1396
    .line 1397
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    check-cast v6, Lp7/j0;

    .line 1402
    .line 1403
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_20

    .line 1407
    :cond_3e
    check-cast v6, Lp7/j0;

    .line 1408
    .line 1409
    :goto_20
    iput-object v8, v6, Lp7/j0;->a:Lp7/v0;

    .line 1410
    .line 1411
    if-eqz v2, :cond_3f

    .line 1412
    .line 1413
    if-eqz v1, :cond_3f

    .line 1414
    .line 1415
    move v3, v4

    .line 1416
    :cond_3f
    iput-boolean v3, v6, Lp7/j0;->d:Z

    .line 1417
    .line 1418
    return-object v8

    .line 1419
    :cond_40
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1420
    .line 1421
    const-string v3, "Invalid item position "

    .line 1422
    .line 1423
    const-string v4, "("

    .line 1424
    .line 1425
    const-string v5, "). Item count:"

    .line 1426
    .line 1427
    invoke-static {v3, v1, v4, v1, v5}, Lcom/google/android/gms/internal/play_billing/a;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    iget-object v3, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1434
    .line 1435
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->x0:Lp7/s0;

    .line 1436
    .line 1437
    invoke-virtual {v3}, Lp7/s0;->b()I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    iget-object v3, v0, Lz6/g;->i:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1447
    .line 1448
    invoke-static {v3, v1}, Lxf/d0;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    throw v2
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
.end method

.method public final j(Lp7/v0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lp7/v0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz6/g;->d:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lz6/g;->c:Ljava/lang/Cloneable;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lp7/v0;->n:Lz6/g;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lp7/v0;->o:Z

    .line 25
    .line 26
    iget v0, p1, Lp7/v0;->j:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x21

    .line 29
    .line 30
    iput v0, p1, Lp7/v0;->j:I

    .line 31
    .line 32
    return-void
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

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz6/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lp7/i0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lp7/i0;

    .line 13
    .line 14
    iget v0, v0, Lp7/i0;->i:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lz6/g;->a:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lz6/g;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lz6/g;->e:Ljava/lang/Cloneable;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :goto_1
    if-ltz v1, :cond_1

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lz6/g;->b:I

    .line 44
    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lz6/g;->e(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
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
