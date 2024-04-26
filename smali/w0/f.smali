.class public Lw0/f;
.super Ldl/j;
.source "SourceFile"

# interfaces
.implements Lu0/e;


# instance fields
.field public d:Lw0/d;

.field public e:Ly0/b;

.field public f:Lw0/r;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lw0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/f;->d:Lw0/d;

    .line 5
    .line 6
    new-instance v0, Ly0/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw0/f;->e:Ly0/b;

    .line 12
    .line 13
    iget-object v0, p1, Lw0/d;->d:Lw0/r;

    .line 14
    .line 15
    iput-object v0, p0, Lw0/f;->f:Lw0/r;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lw0/d;->e:I

    .line 21
    .line 22
    iput p1, p0, Lw0/f;->i:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public a()Lw0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f;->f:Lw0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/f;->d:Lw0/d;

    .line 4
    .line 5
    iget-object v2, v1, Lw0/d;->d:Lw0/r;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ly0/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw0/f;->e:Ly0/b;

    .line 16
    .line 17
    new-instance v1, Lw0/d;

    .line 18
    .line 19
    iget-object v0, p0, Lw0/f;->f:Lw0/r;

    .line 20
    .line 21
    iget v2, p0, Lw0/f;->i:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lw0/d;-><init>(Lw0/r;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Lw0/f;->d:Lw0/d;

    .line 27
    .line 28
    return-object v1
.end method

.method public bridge synthetic b()Lu0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/f;->a()Lw0/d;

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

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/f;->i:I

    iget p1, p0, Lw0/f;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw0/f;->h:I

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lw0/r;->e:Lw0/r;

    .line 2
    .line 3
    iput-object v0, p0, Lw0/f;->f:Lw0/r;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lw0/f;->c(I)V

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

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f;->f:Lw0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lw0/r;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f;->f:Lw0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lw0/r;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw0/f;->g:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lw0/f;->f:Lw0/r;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lw0/r;->l(ILjava/lang/Object;Ljava/lang/Object;ILw0/f;)Lw0/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lw0/f;->f:Lw0/r;

    .line 25
    .line 26
    iget-object p1, p0, Lw0/f;->g:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
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

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lw0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lw0/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lw0/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lw0/f;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lw0/f;->a()Lw0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 31
    .line 32
    new-instance p1, Ly0/a;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Ly0/a;->a:I

    .line 39
    .line 40
    iget v2, p0, Lw0/f;->i:I

    .line 41
    .line 42
    iget-object v3, p0, Lw0/f;->f:Lw0/r;

    .line 43
    .line 44
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 45
    .line 46
    iget-object v5, v1, Lw0/d;->d:Lw0/r;

    .line 47
    .line 48
    invoke-static {v5, v4}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5, v0, p1, p0}, Lw0/r;->m(Lw0/r;ILy0/a;Lw0/f;)Lw0/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lw0/f;->f:Lw0/r;

    .line 56
    .line 57
    iget v0, v1, Lw0/d;->e:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    iget p1, p1, Ly0/a;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    if-eq v2, v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lw0/f;->c(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_3
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lw0/f;->g:Ljava/lang/Object;

    iget-object v0, p0, Lw0/f;->f:Lw0/r;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lw0/r;->n(ILjava/lang/Object;ILw0/f;)Lw0/r;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lw0/r;->e:Lw0/r;

    :cond_1
    iput-object p1, p0, Lw0/f;->f:Lw0/r;

    iget-object p1, p0, Lw0/f;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lw0/f;->i:I

    iget-object v1, p0, Lw0/f;->f:Lw0/r;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lw0/r;->o(ILjava/lang/Object;Ljava/lang/Object;ILw0/f;)Lw0/r;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lw0/r;->e:Lw0/r;

    :cond_1
    iput-object p1, p0, Lw0/f;->f:Lw0/r;

    iget p1, p0, Lw0/f;->i:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
