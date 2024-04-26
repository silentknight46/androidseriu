.class public final Lr0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/a1;


# static fields
.field public static final d:Lr0/h0;

.field public static final e:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr0/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/h0;->d:Lr0/h0;

    .line 7
    .line 8
    sget-object v0, Lzl/m0;->a:Lgm/d;

    .line 9
    .line 10
    sget-object v0, Lfm/p;->a:Lzl/r1;

    .line 11
    .line 12
    check-cast v0, Lam/d;

    .line 13
    .line 14
    iget-object v0, v0, Lam/d;->i:Lam/d;

    .line 15
    .line 16
    new-instance v1, Lr0/f0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lil/i;-><init>(ILgl/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lwv/d;->D1(Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/Choreographer;

    .line 28
    .line 29
    sput-object v0, Lr0/h0;->e:Landroid/view/Choreographer;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final F(Lgl/i;)Lgl/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwv/d;->K0(Lgl/h;Lgl/i;)Lgl/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final K(Lol/d;Lgl/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzl/k;

    .line 2
    .line 3
    invoke-static {p2}, Lmc/m;->g0(Lgl/e;)Lgl/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lzl/k;-><init>(ILgl/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzl/k;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lr0/g0;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lr0/g0;-><init>(Lzl/k;Lol/d;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lr0/h0;->e:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/collection/x;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-direct {p1, p2, v1}, Landroidx/collection/x;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lzl/k;->x(Lol/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lzl/k;->t()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 39
    .line 40
    return-object p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final X(Lgl/j;)Lgl/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lga/a;->f0(Lgl/j;Lgl/j;)Lgl/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final Y(Ljava/lang/Object;Lol/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final e0(Lgl/i;)Lgl/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwv/d;->s1(Lgl/h;Lgl/i;)Lgl/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
