.class public final Lk0/u5;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lv/d;

.field public final synthetic j:Z

.field public final synthetic k:Lv/n;

.field public final synthetic l:Lol/a;


# direct methods
.method public constructor <init>(Lv/d;ZLv/n;Lol/a;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/u5;->i:Lv/d;

    iput-boolean p2, p0, Lk0/u5;->j:Z

    iput-object p3, p0, Lk0/u5;->k:Lv/n;

    iput-object p4, p0, Lk0/u5;->l:Lol/a;

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
    invoke-virtual {p0, p1, p2}, Lk0/u5;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/u5;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/u5;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    new-instance p1, Lk0/u5;

    iget-object v1, p0, Lk0/u5;->i:Lv/d;

    iget-boolean v2, p0, Lk0/u5;->j:Z

    iget-object v3, p0, Lk0/u5;->k:Lv/n;

    iget-object v4, p0, Lk0/u5;->l:Lol/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk0/u5;-><init>(Lv/d;ZLv/n;Lol/a;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/u5;->h:I

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
    goto :goto_1

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
    iget-object v1, p0, Lk0/u5;->i:Lv/d;

    .line 26
    .line 27
    iget-boolean p1, p0, Lk0/u5;->j:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lk0/u5;->k:Lv/n;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v6, 0xc

    .line 44
    .line 45
    iput v2, p0, Lk0/u5;->h:I

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    move-object v3, p1

    .line 49
    move-object v5, p0

    .line 50
    invoke-static/range {v1 .. v6}, Lv/d;->d(Lv/d;Ljava/lang/Object;Lv/n;Lk0/g5;Lgl/e;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    iget-object p1, p0, Lk0/u5;->l:Lol/a;

    .line 58
    .line 59
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 63
    .line 64
    return-object p1
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
