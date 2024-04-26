.class public final Lkm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lkm/g;


# direct methods
.method public constructor <init>(Lkm/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StringContent"

    .line 5
    .line 6
    iput-object v0, p0, Lkm/q;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lkm/q;->b:Lkm/g;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/q;->b:Lkm/g;

    invoke-interface {v0}, Lkm/g;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkm/q;->b:Lkm/g;

    invoke-interface {v0, p1}, Lkm/g;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lkm/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/q;->b:Lkm/g;

    invoke-interface {v0}, Lkm/g;->e()Lkm/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/q;->b:Lkm/g;

    invoke-interface {v0}, Lkm/g;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/q;->b:Lkm/g;

    invoke-interface {v0, p1}, Lkm/g;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/q;->b:Lkm/g;

    invoke-interface {v0}, Lkm/g;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/q;->b:Lkm/g;

    invoke-interface {v0, p1}, Lkm/g;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lkm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/q;->b:Lkm/g;

    invoke-interface {v0, p1}, Lkm/g;->i(I)Lkm/g;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/q;->b:Lkm/g;

    invoke-interface {v0}, Lkm/g;->isInline()Z

    move-result v0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/q;->b:Lkm/g;

    invoke-interface {v0, p1}, Lkm/g;->j(I)Z

    move-result p1

    return p1
.end method
