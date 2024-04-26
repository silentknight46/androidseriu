.class public final Lw/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/p3;


# static fields
.field public static final i:La1/r;


# instance fields
.field public final a:Lr0/l1;

.field public final b:Lr0/l1;

.field public final c:Lz/m;

.field public final d:Lr0/l1;

.field public e:F

.field public final f:Lx/a1;

.field public final g:Lr0/j0;

.field public final h:Lr0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lw/d3;->d:Lw/d3;

    .line 2
    .line 3
    sget-object v1, Lw/t;->j:Lw/t;

    .line 4
    .line 5
    sget-object v2, La1/s;->a:La1/r;

    .line 6
    .line 7
    new-instance v2, La1/r;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, La1/r;-><init>(Lol/f;Lol/d;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lw/e3;->i:La1/r;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lls/e;->D1(I)Lr0/l1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw/e3;->a:Lr0/l1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lls/e;->D1(I)Lr0/l1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lw/e3;->b:Lr0/l1;

    .line 16
    .line 17
    new-instance p1, Lz/m;

    .line 18
    .line 19
    invoke-direct {p1}, Lz/m;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw/e3;->c:Lz/m;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lls/e;->D1(I)Lr0/l1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lw/e3;->d:Lr0/l1;

    .line 32
    .line 33
    new-instance p1, Landroidx/collection/x;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {p1, p0, v0}, Landroidx/collection/x;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lx/a1;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lx/a1;-><init>(Lol/d;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lw/e3;->f:Lx/a1;

    .line 45
    .line 46
    new-instance p1, Lw/b3;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p1, p0, v0}, Lw/b3;-><init>(Lw/e3;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Luv/b;->k0(Lol/a;)Lr0/j0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lw/e3;->g:Lr0/j0;

    .line 57
    .line 58
    new-instance p1, Lw/b3;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p1, p0, v0}, Lw/b3;-><init>(Lw/e3;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Luv/b;->k0(Lol/a;)Lr0/j0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lw/e3;->h:Lr0/j0;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static f(Lw/e3;ILgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lv/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lv/e1;-><init>(FLjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw/e3;->a:Lr0/l1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr0/u2;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p1, v1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-static {p0, p1, v0, p2}, Lwv/d;->q0(Lx/p3;FLv/n;Lgl/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lhl/a;->d:Lhl/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lcl/x;->a:Lcl/x;

    .line 27
    .line 28
    :goto_0
    return-object p0
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e3;->f:Lx/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/a1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e3;->h:Lr0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e3;->g:Lr0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final d(Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e3;->f:Lx/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/a1;->d(Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 13
    .line 14
    return-object p1
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

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e3;->f:Lx/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/a1;->e(F)F

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

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e3;->a:Lr0/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/u2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
