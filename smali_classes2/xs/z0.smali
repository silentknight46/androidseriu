.class public final Lxs/z0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Lx/i0;

.field public final synthetic i:Ltt/b;

.field public final synthetic j:Lr0/n3;


# direct methods
.method public constructor <init>(Lx/i0;Ltt/b;Lr0/n3;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs/z0;->h:Lx/i0;

    iput-object p2, p0, Lxs/z0;->i:Ltt/b;

    iput-object p3, p0, Lxs/z0;->j:Lr0/n3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxs/z0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxs/z0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxs/z0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 3

    .line 1
    new-instance p1, Lxs/z0;

    iget-object v0, p0, Lxs/z0;->i:Ltt/b;

    iget-object v1, p0, Lxs/z0;->j:Lr0/n3;

    iget-object v2, p0, Lxs/z0;->h:Lx/i0;

    invoke-direct {p1, v2, v0, v1, p2}, Lxs/z0;-><init>(Lx/i0;Ltt/b;Lr0/n3;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxs/a1;->a:F

    .line 7
    .line 8
    iget-object p1, p0, Lxs/z0;->j:Lr0/n3;

    .line 9
    .line 10
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lxs/z0;->h:Lx/i0;

    .line 23
    .line 24
    iget-object p1, p1, Lx/i0;->f:Lr0/n1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lxs/s;->d:Lxs/s;

    .line 31
    .line 32
    iget-object v1, p0, Lxs/z0;->i:Ltt/b;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    sget-object p1, Lst/t;->a:Lst/t;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ltt/b;->a(Lst/a0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lst/r;->a:Lst/r;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ltt/b;->a(Lst/a0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 48
    .line 49
    return-object p1
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
