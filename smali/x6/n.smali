.class public final Lx6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/q;


# instance fields
.field public final a:Lc6/q;

.field public final b:Lci/j;

.field public c:Lx6/o;


# direct methods
.method public constructor <init>(Lc6/q;Lci/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/n;->a:Lc6/q;

    .line 5
    .line 6
    iput-object p2, p0, Lx6/n;->b:Lci/j;

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


# virtual methods
.method public final b()Lc6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->a:Lc6/q;

    return-object v0
.end method

.method public final e(Lc6/s;)V
    .locals 2

    .line 1
    new-instance v0, Lx6/o;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/n;->b:Lci/j;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx6/o;-><init>(Lc6/s;Lci/j;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lx6/n;->c:Lx6/o;

    .line 9
    .line 10
    iget-object p1, p0, Lx6/n;->a:Lc6/q;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lc6/q;->e(Lc6/s;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final f(Lc6/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->a:Lc6/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc6/q;->f(Lc6/r;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final g(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/n;->c:Lx6/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Lx6/o;->f:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lx6/q;

    .line 19
    .line 20
    iget-object v2, v2, Lx6/q;->h:Lx6/m;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lx6/m;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lx6/n;->a:Lc6/q;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3, p4}, Lc6/q;->g(JJ)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final h(Lc6/r;Lc6/v;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->a:Lc6/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc6/q;->h(Lc6/r;Lc6/v;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->a:Lc6/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lc6/q;->release()V

    .line 4
    .line 5
    .line 6
    return-void
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
