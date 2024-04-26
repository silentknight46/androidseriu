.class public final Lk0/r4;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lk0/s4;

.field public final synthetic j:Lw/f2;

.field public final synthetic k:Lol/f;


# direct methods
.method public constructor <init>(Lk0/s4;Lw/f2;Lol/f;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/r4;->i:Lk0/s4;

    iput-object p2, p0, Lk0/r4;->j:Lw/f2;

    iput-object p3, p0, Lk0/r4;->k:Lol/f;

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
    invoke-virtual {p0, p1, p2}, Lk0/r4;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/r4;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/r4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 3

    .line 1
    new-instance p1, Lk0/r4;

    iget-object v0, p0, Lk0/r4;->j:Lw/f2;

    iget-object v1, p0, Lk0/r4;->k:Lol/f;

    iget-object v2, p0, Lk0/r4;->i:Lk0/s4;

    invoke-direct {p1, v2, v0, v1, p2}, Lk0/r4;-><init>(Lk0/s4;Lw/f2;Lol/f;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/r4;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lk0/r4;->i:Lk0/s4;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lk0/s4;->b:Lr0/n1;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v2, Lk0/s4;->c:Lx/f0;

    .line 35
    .line 36
    iput v3, p0, Lk0/r4;->h:I

    .line 37
    .line 38
    iget-object v5, p0, Lk0/r4;->j:Lw/f2;

    .line 39
    .line 40
    iget-object v7, p0, Lk0/r4;->k:Lol/f;

    .line 41
    .line 42
    iget-object v6, v2, Lk0/s4;->d:Lw/j2;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lw/i2;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v4 .. v9}, Lw/i2;-><init>(Lw/f2;Lw/j2;Lol/f;Ljava/lang/Object;Lgl/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lzl/d0;->S2(Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object p1, v2, Lk0/s4;->b:Lr0/n1;

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 69
    .line 70
    return-object p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
