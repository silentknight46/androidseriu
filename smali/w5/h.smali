.class public final Lw5/h;
.super Landroidx/media3/common/v1;
.source "SourceFile"


# instance fields
.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Landroid/util/SparseArray;

.field public final R:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/media3/common/v1;-><init>()V

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lw5/h;->Q:Landroid/util/SparseArray;

    .line 30
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lw5/h;->R:Landroid/util/SparseBooleanArray;

    .line 31
    invoke-virtual {p0}, Lw5/h;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/v1;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lw5/h;->n(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lw5/h;->o(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw5/h;->Q:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lw5/h;->R:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, Lw5/h;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/common/v1;-><init>(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lw5/h;->m()V

    .line 34
    sget-object v0, Lw5/i;->R0:Lw5/i;

    .line 35
    sget-object v1, Lw5/i;->S0:Ljava/lang/String;

    .line 36
    iget-boolean v2, v0, Lw5/i;->A0:Z

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lw5/h;->B:Z

    .line 38
    sget-object v1, Lw5/i;->T0:Ljava/lang/String;

    .line 39
    iget-boolean v2, v0, Lw5/i;->B0:Z

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lw5/h;->C:Z

    .line 41
    sget-object v1, Lw5/i;->U0:Ljava/lang/String;

    .line 42
    iget-boolean v2, v0, Lw5/i;->C0:Z

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lw5/h;->D:Z

    .line 44
    sget-object v1, Lw5/i;->g1:Ljava/lang/String;

    .line 45
    iget-boolean v2, v0, Lw5/i;->D0:Z

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lw5/h;->E:Z

    .line 47
    sget-object v1, Lw5/i;->V0:Ljava/lang/String;

    .line 48
    iget-boolean v2, v0, Lw5/i;->E0:Z

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lw5/h;->F:Z

    .line 50
    sget-object v1, Lw5/i;->W0:Ljava/lang/String;

    .line 51
    iget-boolean v2, v0, Lw5/i;->F0:Z

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lw5/h;->G:Z

    .line 53
    sget-object v1, Lw5/i;->X0:Ljava/lang/String;

    .line 54
    iget-boolean v2, v0, Lw5/i;->G0:Z

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lw5/h;->H:Z

    .line 56
    sget-object v1, Lw5/i;->Y0:Ljava/lang/String;

    .line 57
    iget-boolean v2, v0, Lw5/i;->H0:Z

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lw5/h;->I:Z

    .line 59
    sget-object v1, Lw5/i;->h1:Ljava/lang/String;

    .line 60
    iget-boolean v2, v0, Lw5/i;->I0:Z

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lw5/h;->J:Z

    .line 62
    sget-object v1, Lw5/i;->k1:Ljava/lang/String;

    .line 63
    iget-boolean v2, v0, Lw5/i;->J0:Z

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lw5/h;->K:Z

    .line 65
    sget-object v1, Lw5/i;->i1:Ljava/lang/String;

    .line 66
    iget-boolean v2, v0, Lw5/i;->K0:Z

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lw5/h;->L:Z

    .line 68
    sget-object v1, Lw5/i;->Z0:Ljava/lang/String;

    .line 69
    iget-boolean v2, v0, Lw5/i;->L0:Z

    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lw5/h;->M:Z

    .line 71
    sget-object v1, Lw5/i;->a1:Ljava/lang/String;

    .line 72
    iget-boolean v2, v0, Lw5/i;->M0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lw5/h;->N:Z

    .line 73
    sget-object v1, Lw5/i;->b1:Ljava/lang/String;

    .line 74
    iget-boolean v2, v0, Lw5/i;->N0:Z

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lw5/h;->O:Z

    .line 76
    sget-object v1, Lw5/i;->j1:Ljava/lang/String;

    .line 77
    iget-boolean v0, v0, Lw5/i;->O0:Z

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lw5/h;->P:Z

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lw5/h;->Q:Landroid/util/SparseArray;

    .line 80
    sget-object v0, Lw5/i;->c1:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 82
    sget-object v1, Lw5/i;->d1:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 84
    sget-object v1, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    goto :goto_0

    .line 85
    :cond_0
    sget-object v2, Lt5/m1;->i:Landroidx/media3/common/z0;

    invoke-static {v2, v1}, Ld4/b;->l0(Landroidx/media3/common/l;Ljava/util/List;)Lcom/google/common/collect/c;

    move-result-object v1

    .line 86
    :goto_0
    sget-object v2, Lw5/i;->e1:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 88
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    goto :goto_2

    .line 89
    :cond_1
    sget-object v4, Lw5/k;->j:Lw5/j;

    .line 90
    new-instance v5, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v6, v3

    .line 91
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 92
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v4, v8}, Lw5/j;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_2
    if-eqz v0, :cond_6

    .line 93
    array-length v4, v0

    .line 94
    iget v5, v1, Lcom/google/common/collect/c;->g:I

    if-eq v4, v5, :cond_3

    goto :goto_5

    :cond_3
    move v4, v3

    .line 95
    :goto_3
    array-length v5, v0

    if-ge v4, v5, :cond_6

    .line 96
    aget v5, v0, v4

    .line 97
    invoke-virtual {v1, v4}, Lcom/google/common/collect/c;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/m1;

    .line 98
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw5/k;

    iget-object v8, p0, Lw5/h;->Q:Landroid/util/SparseArray;

    .line 99
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_4

    .line 100
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-virtual {v8, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    :cond_4
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 103
    :cond_5
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 104
    :cond_6
    :goto_5
    sget-object v0, Lw5/i;->f1:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_7

    .line 106
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    goto :goto_7

    .line 107
    :cond_7
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 108
    array-length v1, p1

    :goto_6
    if-ge v3, v1, :cond_8

    aget v2, p1, v3

    const/4 v4, 0x1

    .line 109
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    move-object p1, v0

    :goto_7
    iput-object p1, p0, Lw5/h;->R:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Lw5/i;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/common/v1;->e(Landroidx/media3/common/w1;)V

    .line 9
    iget-boolean v0, p1, Lw5/i;->A0:Z

    iput-boolean v0, p0, Lw5/h;->B:Z

    .line 10
    iget-boolean v0, p1, Lw5/i;->B0:Z

    iput-boolean v0, p0, Lw5/h;->C:Z

    .line 11
    iget-boolean v0, p1, Lw5/i;->C0:Z

    iput-boolean v0, p0, Lw5/h;->D:Z

    .line 12
    iget-boolean v0, p1, Lw5/i;->D0:Z

    iput-boolean v0, p0, Lw5/h;->E:Z

    .line 13
    iget-boolean v0, p1, Lw5/i;->E0:Z

    iput-boolean v0, p0, Lw5/h;->F:Z

    .line 14
    iget-boolean v0, p1, Lw5/i;->F0:Z

    iput-boolean v0, p0, Lw5/h;->G:Z

    .line 15
    iget-boolean v0, p1, Lw5/i;->G0:Z

    iput-boolean v0, p0, Lw5/h;->H:Z

    .line 16
    iget-boolean v0, p1, Lw5/i;->H0:Z

    iput-boolean v0, p0, Lw5/h;->I:Z

    .line 17
    iget-boolean v0, p1, Lw5/i;->I0:Z

    iput-boolean v0, p0, Lw5/h;->J:Z

    .line 18
    iget-boolean v0, p1, Lw5/i;->J0:Z

    iput-boolean v0, p0, Lw5/h;->K:Z

    .line 19
    iget-boolean v0, p1, Lw5/i;->K0:Z

    iput-boolean v0, p0, Lw5/h;->L:Z

    .line 20
    iget-boolean v0, p1, Lw5/i;->L0:Z

    iput-boolean v0, p0, Lw5/h;->M:Z

    .line 21
    iget-boolean v0, p1, Lw5/i;->M0:Z

    iput-boolean v0, p0, Lw5/h;->N:Z

    .line 22
    iget-boolean v0, p1, Lw5/i;->N0:Z

    iput-boolean v0, p0, Lw5/h;->O:Z

    .line 23
    iget-boolean v0, p1, Lw5/i;->O0:Z

    iput-boolean v0, p0, Lw5/h;->P:Z

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p1, Lw5/i;->P0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 26
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lw5/h;->Q:Landroid/util/SparseArray;

    .line 27
    iget-object p1, p1, Lw5/i;->Q0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lw5/h;->R:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v1;->z:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/s1;->d:Landroidx/media3/common/r1;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final bridge synthetic b()Landroidx/media3/common/w1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw5/h;->k()Lw5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final c()Landroidx/media3/common/v1;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/common/v1;->c()Landroidx/media3/common/v1;

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
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
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/v1;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public final g(I)Landroidx/media3/common/v1;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/v1;->q:I

    return-object p0
.end method

.method public final h(II)Landroidx/media3/common/v1;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/v1;->a:I

    iput p2, p0, Landroidx/media3/common/v1;->b:I

    return-object p0
.end method

.method public final i(Landroidx/media3/common/s1;)Landroidx/media3/common/v1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/v1;->i(Landroidx/media3/common/s1;)Landroidx/media3/common/v1;

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
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

.method public final j(II)Landroidx/media3/common/v1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/v1;->j(II)Landroidx/media3/common/v1;

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
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

.method public final k()Lw5/i;
    .locals 1

    .line 1
    new-instance v0, Lw5/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw5/i;-><init>(Lw5/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/v1;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw5/h;->B:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw5/h;->C:Z

    iput-boolean v0, p0, Lw5/h;->D:Z

    iput-boolean v1, p0, Lw5/h;->E:Z

    iput-boolean v0, p0, Lw5/h;->F:Z

    iput-boolean v1, p0, Lw5/h;->G:Z

    iput-boolean v1, p0, Lw5/h;->H:Z

    iput-boolean v1, p0, Lw5/h;->I:Z

    iput-boolean v1, p0, Lw5/h;->J:Z

    iput-boolean v0, p0, Lw5/h;->K:Z

    iput-boolean v0, p0, Lw5/h;->L:Z

    iput-boolean v0, p0, Lw5/h;->M:Z

    iput-boolean v1, p0, Lw5/h;->N:Z

    iput-boolean v0, p0, Lw5/h;->O:Z

    iput-boolean v1, p0, Lw5/h;->P:Z

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lz4/f0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "captioning"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x440

    .line 36
    .line 37
    iput v1, p0, Landroidx/media3/common/v1;->u:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    if-lt v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/media3/common/v1;->t:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    :cond_3
    :goto_1
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
.end method

.method public final o(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget v0, Lz4/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    const-string v3, "display"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "window"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-static {p1}, Lz4/f0;->M(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    if-ge v0, v4, :cond_2

    .line 56
    .line 57
    const-string v4, "sys.display-size"

    .line 58
    .line 59
    invoke-static {v4}, Lz4/f0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v4, "vendor.display-size"

    .line 65
    .line 66
    invoke-static {v4}, Lz4/f0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "x"

    .line 81
    .line 82
    const/4 v7, -0x1

    .line 83
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    array-length v6, v5

    .line 88
    const/4 v7, 0x2

    .line 89
    if-ne v6, v7, :cond_3

    .line 90
    .line 91
    aget-object v1, v5, v1

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v6, 0x1

    .line 98
    aget-object v5, v5, v6

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-lez v1, :cond_3

    .line 105
    .line 106
    if-lez v5, :cond_3

    .line 107
    .line 108
    new-instance v6, Landroid/graphics/Point;

    .line 109
    .line 110
    invoke-direct {v6, v1, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "Invalid display size: "

    .line 117
    .line 118
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "Util"

    .line 129
    .line 130
    invoke-static {v4, v1}, Lz4/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    const-string v1, "Sony"

    .line 134
    .line 135
    sget-object v4, Lz4/f0;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    sget-object v1, Lz4/f0;->d:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "BRAVIA"

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    new-instance v6, Landroid/graphics/Point;

    .line 166
    .line 167
    const/16 p1, 0xf00

    .line 168
    .line 169
    const/16 v0, 0x870

    .line 170
    .line 171
    invoke-direct {v6, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    new-instance v6, Landroid/graphics/Point;

    .line 176
    .line 177
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 178
    .line 179
    .line 180
    const/16 p1, 0x17

    .line 181
    .line 182
    if-lt v0, p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v6, Landroid/graphics/Point;->x:I

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, v6, Landroid/graphics/Point;->y:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    if-lt v0, v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget p1, v6, Landroid/graphics/Point;->x:I

    .line 211
    .line 212
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Lw5/h;->j(II)Landroidx/media3/common/v1;

    .line 215
    .line 216
    .line 217
    return-void
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
