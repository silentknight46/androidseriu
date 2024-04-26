.class public final Ly1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/r;

.field public final b:Ly1/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/r;

    .line 5
    .line 6
    invoke-direct {v0}, Ly1/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly1/s;->a:Ly1/r;

    .line 10
    .line 11
    new-instance v0, Ly1/r;

    .line 12
    .line 13
    invoke-direct {v0}, Ly1/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly1/s;->b:Ly1/r;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/s;->a:Ly1/r;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly1/r;->a(Landroidx/compose/ui/node/a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ly1/r;->b(Landroidx/compose/ui/node/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Ly1/s;->b:Ly1/r;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ly1/r;->a(Landroidx/compose/ui/node/a;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
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

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/s;->b:Ly1/r;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/r;->c:Ly1/w1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly1/s;->a:Ly1/r;

    .line 13
    .line 14
    iget-object v0, v0, Ly1/r;->c:Ly1/w1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    xor-int/2addr v0, v1

    .line 26
    return v0
    .line 27
    .line 28
.end method
