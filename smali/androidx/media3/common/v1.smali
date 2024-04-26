.class public Landroidx/media3/common/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/ImmutableList;

.field public m:I

.field public n:Lcom/google/common/collect/ImmutableList;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Landroidx/media3/common/u1;

.field public t:Lcom/google/common/collect/ImmutableList;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/media3/common/v1;->a:I

    iput v0, p0, Landroidx/media3/common/v1;->b:I

    iput v0, p0, Landroidx/media3/common/v1;->c:I

    iput v0, p0, Landroidx/media3/common/v1;->d:I

    iput v0, p0, Landroidx/media3/common/v1;->i:I

    iput v0, p0, Landroidx/media3/common/v1;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/common/v1;->k:Z

    .line 2
    sget-object v1, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 3
    sget-object v1, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    iput-object v1, p0, Landroidx/media3/common/v1;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/common/v1;->m:I

    iput-object v1, p0, Landroidx/media3/common/v1;->n:Lcom/google/common/collect/ImmutableList;

    iput v2, p0, Landroidx/media3/common/v1;->o:I

    iput v0, p0, Landroidx/media3/common/v1;->p:I

    iput v0, p0, Landroidx/media3/common/v1;->q:I

    iput-object v1, p0, Landroidx/media3/common/v1;->r:Lcom/google/common/collect/ImmutableList;

    .line 4
    sget-object v0, Landroidx/media3/common/u1;->g:Landroidx/media3/common/u1;

    iput-object v0, p0, Landroidx/media3/common/v1;->s:Landroidx/media3/common/u1;

    iput-object v1, p0, Landroidx/media3/common/v1;->t:Lcom/google/common/collect/ImmutableList;

    iput v2, p0, Landroidx/media3/common/v1;->u:I

    iput v2, p0, Landroidx/media3/common/v1;->v:I

    iput-boolean v2, p0, Landroidx/media3/common/v1;->w:Z

    iput-boolean v2, p0, Landroidx/media3/common/v1;->x:Z

    iput-boolean v2, p0, Landroidx/media3/common/v1;->y:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/v1;->z:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/v1;->A:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Landroidx/media3/common/w1;->K:Ljava/lang/String;

    .line 9
    sget-object v1, Landroidx/media3/common/w1;->E:Landroidx/media3/common/w1;

    iget v2, v1, Landroidx/media3/common/w1;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/v1;->a:I

    .line 10
    sget-object v0, Landroidx/media3/common/w1;->L:Ljava/lang/String;

    .line 11
    iget v2, v1, Landroidx/media3/common/w1;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/v1;->b:I

    .line 12
    sget-object v0, Landroidx/media3/common/w1;->M:Ljava/lang/String;

    .line 13
    iget v2, v1, Landroidx/media3/common/w1;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/v1;->c:I

    .line 14
    sget-object v0, Landroidx/media3/common/w1;->N:Ljava/lang/String;

    .line 15
    iget v2, v1, Landroidx/media3/common/w1;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/v1;->d:I

    .line 16
    sget-object v0, Landroidx/media3/common/w1;->O:Ljava/lang/String;

    .line 17
    iget v2, v1, Landroidx/media3/common/w1;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/v1;->e:I

    .line 18
    sget-object v0, Landroidx/media3/common/w1;->P:Ljava/lang/String;

    .line 19
    iget v2, v1, Landroidx/media3/common/w1;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/v1;->f:I

    .line 20
    sget-object v0, Landroidx/media3/common/w1;->Q:Ljava/lang/String;

    .line 21
    iget v2, v1, Landroidx/media3/common/w1;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/v1;->g:I

    .line 22
    sget-object v0, Landroidx/media3/common/w1;->R:Ljava/lang/String;

    .line 23
    iget v2, v1, Landroidx/media3/common/w1;->k:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/v1;->h:I

    .line 24
    sget-object v0, Landroidx/media3/common/w1;->S:Ljava/lang/String;

    .line 25
    iget v2, v1, Landroidx/media3/common/w1;->l:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/v1;->i:I

    .line 26
    sget-object v0, Landroidx/media3/common/w1;->T:Ljava/lang/String;

    .line 27
    iget v2, v1, Landroidx/media3/common/w1;->m:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/v1;->j:I

    .line 28
    sget-object v0, Landroidx/media3/common/w1;->U:Ljava/lang/String;

    .line 29
    iget-boolean v2, v1, Landroidx/media3/common/w1;->n:Z

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/v1;->k:Z

    .line 31
    sget-object v0, Landroidx/media3/common/w1;->V:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->p([Ljava/lang/Object;)Lcom/google/common/collect/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/v1;->l:Lcom/google/common/collect/ImmutableList;

    .line 34
    sget-object v0, Landroidx/media3/common/w1;->u0:Ljava/lang/String;

    .line 35
    iget v3, v1, Landroidx/media3/common/w1;->p:I

    .line 36
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/v1;->m:I

    .line 37
    sget-object v0, Landroidx/media3/common/w1;->F:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 39
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/v1;->f([Ljava/lang/String;)Lcom/google/common/collect/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/v1;->n:Lcom/google/common/collect/ImmutableList;

    .line 40
    sget-object v0, Landroidx/media3/common/w1;->G:Ljava/lang/String;

    .line 41
    iget v3, v1, Landroidx/media3/common/w1;->r:I

    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/v1;->o:I

    .line 43
    sget-object v0, Landroidx/media3/common/w1;->W:Ljava/lang/String;

    .line 44
    iget v3, v1, Landroidx/media3/common/w1;->s:I

    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/v1;->p:I

    .line 46
    sget-object v0, Landroidx/media3/common/w1;->X:Ljava/lang/String;

    .line 47
    iget v3, v1, Landroidx/media3/common/w1;->t:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/v1;->q:I

    .line 48
    sget-object v0, Landroidx/media3/common/w1;->Y:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 50
    :goto_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->p([Ljava/lang/Object;)Lcom/google/common/collect/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/v1;->r:Lcom/google/common/collect/ImmutableList;

    .line 51
    sget-object v0, Landroidx/media3/common/w1;->z0:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    new-instance v3, Landroidx/media3/common/t1;

    invoke-direct {v3}, Landroidx/media3/common/t1;-><init>()V

    sget-object v4, Landroidx/media3/common/u1;->g:Landroidx/media3/common/u1;

    iget v5, v4, Landroidx/media3/common/u1;->d:I

    .line 54
    sget-object v6, Landroidx/media3/common/u1;->h:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Landroidx/media3/common/t1;->a:I

    .line 55
    sget-object v5, Landroidx/media3/common/u1;->i:Ljava/lang/String;

    iget-boolean v6, v4, Landroidx/media3/common/u1;->e:Z

    .line 56
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v3, Landroidx/media3/common/t1;->b:Z

    .line 57
    sget-object v5, Landroidx/media3/common/u1;->j:Ljava/lang/String;

    iget-boolean v4, v4, Landroidx/media3/common/u1;->f:Z

    .line 58
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Landroidx/media3/common/t1;->c:Z

    .line 59
    new-instance v0, Landroidx/media3/common/u1;

    invoke-direct {v0, v3}, Landroidx/media3/common/u1;-><init>(Landroidx/media3/common/t1;)V

    goto :goto_3

    .line 60
    :cond_3
    new-instance v0, Landroidx/media3/common/t1;

    invoke-direct {v0}, Landroidx/media3/common/t1;-><init>()V

    .line 61
    sget-object v3, Landroidx/media3/common/w1;->w0:Ljava/lang/String;

    .line 62
    sget-object v4, Landroidx/media3/common/u1;->g:Landroidx/media3/common/u1;

    iget v5, v4, Landroidx/media3/common/u1;->d:I

    .line 63
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Landroidx/media3/common/t1;->a:I

    .line 64
    sget-object v3, Landroidx/media3/common/w1;->x0:Ljava/lang/String;

    .line 65
    iget-boolean v5, v4, Landroidx/media3/common/u1;->e:Z

    .line 66
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/media3/common/t1;->b:Z

    .line 67
    sget-object v3, Landroidx/media3/common/w1;->y0:Ljava/lang/String;

    .line 68
    iget-boolean v4, v4, Landroidx/media3/common/u1;->f:Z

    .line 69
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/media3/common/t1;->c:Z

    .line 70
    new-instance v3, Landroidx/media3/common/u1;

    invoke-direct {v3, v0}, Landroidx/media3/common/u1;-><init>(Landroidx/media3/common/t1;)V

    move-object v0, v3

    :goto_3
    iput-object v0, p0, Landroidx/media3/common/v1;->s:Landroidx/media3/common/u1;

    .line 71
    sget-object v0, Landroidx/media3/common/w1;->H:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v3

    .line 73
    :goto_4
    invoke-static {v0}, Landroidx/media3/common/v1;->f([Ljava/lang/String;)Lcom/google/common/collect/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/v1;->t:Lcom/google/common/collect/ImmutableList;

    .line 74
    sget-object v0, Landroidx/media3/common/w1;->I:Ljava/lang/String;

    .line 75
    iget v3, v1, Landroidx/media3/common/w1;->x:I

    .line 76
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/v1;->u:I

    .line 77
    sget-object v0, Landroidx/media3/common/w1;->v0:Ljava/lang/String;

    .line 78
    iget v3, v1, Landroidx/media3/common/w1;->y:I

    .line 79
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/v1;->v:I

    .line 80
    sget-object v0, Landroidx/media3/common/w1;->J:Ljava/lang/String;

    .line 81
    iget-boolean v3, v1, Landroidx/media3/common/w1;->z:Z

    .line 82
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/v1;->w:Z

    .line 83
    sget-object v0, Landroidx/media3/common/w1;->Z:Ljava/lang/String;

    .line 84
    iget-boolean v3, v1, Landroidx/media3/common/w1;->A:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/v1;->x:Z

    .line 85
    sget-object v0, Landroidx/media3/common/w1;->r0:Ljava/lang/String;

    .line 86
    iget-boolean v1, v1, Landroidx/media3/common/w1;->B:Z

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/v1;->y:Z

    .line 88
    sget-object v0, Landroidx/media3/common/w1;->s0:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 90
    sget-object v0, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    goto :goto_5

    .line 91
    :cond_5
    sget-object v1, Landroidx/media3/common/s1;->h:Landroidx/media3/common/z0;

    invoke-static {v1, v0}, Ld4/b;->l0(Landroidx/media3/common/l;Ljava/util/List;)Lcom/google/common/collect/c;

    move-result-object v0

    .line 92
    :goto_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/v1;->z:Ljava/util/HashMap;

    move v1, v2

    .line 93
    :goto_6
    iget v3, v0, Lcom/google/common/collect/c;->g:I

    if-ge v1, v3, :cond_6

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/common/collect/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/s1;

    iget-object v4, p0, Landroidx/media3/common/v1;->z:Ljava/util/HashMap;

    .line 95
    iget-object v5, v3, Landroidx/media3/common/s1;->d:Landroidx/media3/common/r1;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 96
    :cond_6
    sget-object v0, Landroidx/media3/common/w1;->t0:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move-object p1, v0

    .line 98
    :goto_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/v1;->A:Ljava/util/HashSet;

    .line 99
    array-length v0, p1

    :goto_8
    if-ge v2, v0, :cond_8

    aget v1, p1, v2

    iget-object v3, p0, Landroidx/media3/common/v1;->A:Ljava/util/HashSet;

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    return-void
.end method

.method public static f([Ljava/lang/String;)Lcom/google/common/collect/c;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "initialCapacity"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lls/e;->L0(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v6, p0, v3

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Lz4/f0;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v7, v4, 0x1

    .line 31
    .line 32
    array-length v8, v0

    .line 33
    if-ge v8, v7, :cond_0

    .line 34
    .line 35
    array-length v5, v0

    .line 36
    invoke-static {v5, v7}, Lvh/d;->p0(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    move v5, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 56
    .line 57
    aput-object v6, v0, v4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v4, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v4, v0}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
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


# virtual methods
.method public a(Landroidx/media3/common/s1;)V
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

.method public b()Landroidx/media3/common/w1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/w1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/w1;-><init>(Landroidx/media3/common/v1;)V

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

.method public c()Landroidx/media3/common/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v1;->z:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v1;->z:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/common/s1;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/common/s1;->d:Landroidx/media3/common/r1;

    .line 24
    .line 25
    iget v1, v1, Landroidx/media3/common/r1;->f:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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

.method public final e(Landroidx/media3/common/w1;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/w1;->d:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/v1;->a:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/media3/common/w1;->e:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/v1;->b:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/media3/common/w1;->f:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/common/v1;->c:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/media3/common/w1;->g:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/v1;->d:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/media3/common/w1;->h:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/common/v1;->e:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/media3/common/w1;->i:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/media3/common/v1;->f:I

    .line 24
    .line 25
    iget v0, p1, Landroidx/media3/common/w1;->j:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/common/v1;->g:I

    .line 28
    .line 29
    iget v0, p1, Landroidx/media3/common/w1;->k:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/media3/common/v1;->h:I

    .line 32
    .line 33
    iget v0, p1, Landroidx/media3/common/w1;->l:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/media3/common/v1;->i:I

    .line 36
    .line 37
    iget v0, p1, Landroidx/media3/common/w1;->m:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/common/v1;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Landroidx/media3/common/w1;->n:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/media3/common/v1;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/media3/common/w1;->o:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/common/v1;->l:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget v0, p1, Landroidx/media3/common/w1;->p:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/media3/common/v1;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/media3/common/w1;->q:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/common/v1;->n:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget v0, p1, Landroidx/media3/common/w1;->r:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/common/v1;->o:I

    .line 60
    .line 61
    iget v0, p1, Landroidx/media3/common/w1;->s:I

    .line 62
    .line 63
    iput v0, p0, Landroidx/media3/common/v1;->p:I

    .line 64
    .line 65
    iget v0, p1, Landroidx/media3/common/w1;->t:I

    .line 66
    .line 67
    iput v0, p0, Landroidx/media3/common/v1;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/media3/common/w1;->u:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/media3/common/v1;->r:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iget-object v0, p1, Landroidx/media3/common/w1;->v:Landroidx/media3/common/u1;

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/media3/common/v1;->s:Landroidx/media3/common/u1;

    .line 76
    .line 77
    iget-object v0, p1, Landroidx/media3/common/w1;->w:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/media3/common/v1;->t:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget v0, p1, Landroidx/media3/common/w1;->x:I

    .line 82
    .line 83
    iput v0, p0, Landroidx/media3/common/v1;->u:I

    .line 84
    .line 85
    iget v0, p1, Landroidx/media3/common/w1;->y:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/media3/common/v1;->v:I

    .line 88
    .line 89
    iget-boolean v0, p1, Landroidx/media3/common/w1;->z:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Landroidx/media3/common/v1;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Landroidx/media3/common/w1;->A:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Landroidx/media3/common/v1;->x:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Landroidx/media3/common/w1;->B:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Landroidx/media3/common/v1;->y:Z

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashSet;

    .line 102
    .line 103
    iget-object v1, p1, Landroidx/media3/common/w1;->D:Lcb/b1;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/media3/common/v1;->A:Ljava/util/HashSet;

    .line 109
    .line 110
    new-instance v0, Ljava/util/HashMap;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/media3/common/w1;->C:Lcb/x0;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Landroidx/media3/common/v1;->z:Ljava/util/HashMap;

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

.method public g(I)Landroidx/media3/common/v1;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/v1;->q:I

    return-object p0
.end method

.method public h(II)Landroidx/media3/common/v1;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/v1;->a:I

    iput p2, p0, Landroidx/media3/common/v1;->b:I

    return-object p0
.end method

.method public i(Landroidx/media3/common/s1;)Landroidx/media3/common/v1;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/s1;->d:Landroidx/media3/common/r1;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/r1;->f:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/v1;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/v1;->z:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/media3/common/s1;->d:Landroidx/media3/common/r1;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method public j(II)Landroidx/media3/common/v1;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/v1;->i:I

    iput p2, p0, Landroidx/media3/common/v1;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/v1;->k:Z

    return-object p0
.end method
