.class public final Lng/a0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Lef/d;

.field public final synthetic j:Lb0/g0;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ZLef/d;Lb0/g0;ILgl/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lng/a0;->h:Z

    iput-object p2, p0, Lng/a0;->i:Lef/d;

    iput-object p3, p0, Lng/a0;->j:Lb0/g0;

    iput p4, p0, Lng/a0;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lng/a0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lng/a0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lng/a0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    new-instance p1, Lng/a0;

    iget-boolean v1, p0, Lng/a0;->h:Z

    iget-object v2, p0, Lng/a0;->i:Lef/d;

    iget-object v3, p0, Lng/a0;->j:Lb0/g0;

    iget v4, p0, Lng/a0;->k:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lng/a0;-><init>(ZLef/d;Lb0/g0;ILgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lng/a0;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lng/a0;->i:Lef/d;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lef/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lzl/m0;->c:Lgm/c;

    .line 19
    .line 20
    invoke-static {v0}, Lzl/d0;->B(Lgl/j;)Lfm/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lng/z;

    .line 25
    .line 26
    iget v2, p0, Lng/a0;->k:I

    .line 27
    .line 28
    iget-object v3, p0, Lng/a0;->j:Lb0/g0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v3, v2, p1, v4}, Lng/z;-><init>(Lb0/g0;ILef/d;Lgl/e;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v4, v2, v1, p1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 40
    .line 41
    return-object p1
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
