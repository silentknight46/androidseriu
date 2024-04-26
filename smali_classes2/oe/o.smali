.class public final Loe/o;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Llc/e;


# direct methods
.method public constructor <init>(Llc/e;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/o;->h:Llc/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Loe/o;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loe/o;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loe/o;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    new-instance p1, Loe/o;

    iget-object v0, p0, Loe/o;->h:Llc/e;

    invoke-direct {p1, v0, p2}, Loe/o;-><init>(Llc/e;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loe/o;->h:Llc/e;

    .line 7
    .line 8
    iget-object p1, p1, Llc/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Loe/u0;

    .line 11
    .line 12
    sget-object v0, Loe/t0;->d:Loe/t0;

    .line 13
    .line 14
    const v1, 0xabc8a4e

    .line 15
    .line 16
    .line 17
    const-string v2, "userEvent"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p1, Lp8/g;->a:Lt8/f;

    .line 24
    .line 25
    const-string v4, "UserEvents.sq"

    .line 26
    .line 27
    const-string v5, "selectAllEvents"

    .line 28
    .line 29
    const-string v6, "SELECT *\nFROM userEvent"

    .line 30
    .line 31
    new-instance v7, Ly1/a;

    .line 32
    .line 33
    const/16 p1, 0xe

    .line 34
    .line 35
    invoke-direct {v7, v0, p1}, Ly1/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/p1;->c(I[Ljava/lang/String;Lt8/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol/d;)Lp8/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lp8/c;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, v1}, Lp8/c;-><init>(Lp8/d;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp8/e;->b(Lp8/c;)Lt8/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lt8/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    return-object p1
    .line 57
    .line 58
.end method
