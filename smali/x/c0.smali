.class public final Lx/c0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public h:I

.field public final synthetic i:Lx/i0;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lol/h;


# direct methods
.method public constructor <init>(Lx/i0;Ljava/lang/Object;Lol/h;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/c0;->i:Lx/i0;

    iput-object p2, p0, Lx/c0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx/c0;->k:Lol/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgl/e;

    .line 2
    .line 3
    new-instance v0, Lx/c0;

    .line 4
    .line 5
    iget-object v1, p0, Lx/c0;->i:Lx/i0;

    .line 6
    .line 7
    iget-object v2, p0, Lx/c0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lx/c0;->k:Lol/h;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lx/c0;-><init>(Lx/i0;Ljava/lang/Object;Lol/h;Lgl/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lx/c0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lx/c0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/c0;->i:Lx/i0;

    .line 26
    .line 27
    iget-object v1, p1, Lx/i0;->k:Lr0/n1;

    .line 28
    .line 29
    iget-object v3, p0, Lx/c0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lx/h0;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v1, p1, v3}, Lx/h0;-><init>(Lx/i0;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lx/b0;

    .line 41
    .line 42
    iget-object v4, p0, Lx/c0;->k:Lol/h;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v3, v4, p1, v5}, Lx/b0;-><init>(Lol/h;Lx/i0;Lgl/e;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lx/c0;->h:I

    .line 49
    .line 50
    invoke-static {v1, v3, p0}, Lls/r;->j(Lx/h0;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 58
    .line 59
    return-object p1
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
.end method
