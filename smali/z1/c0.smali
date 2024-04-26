.class public abstract Lz1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo3/l;Ld2/o;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lz1/u0;->a(Ld2/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld2/i;->f:Ld2/u;

    .line 8
    .line 9
    iget-object p1, p1, Ld2/o;->d:Ld2/j;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lls/e;->u1(Ld2/j;Ld2/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld2/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lo3/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const v2, 0x102003d

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ld2/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1, v1}, Lo3/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lo3/l;->b(Lo3/d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
.end method
