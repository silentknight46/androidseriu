.class public final Lk0/h5;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public constructor <init>(FFFLgl/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/h5;->j:F

    iput p2, p0, Lk0/h5;->k:F

    iput p3, p0, Lk0/h5;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/p1;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk0/h5;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/h5;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/h5;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    new-instance v0, Lk0/h5;

    iget v1, p0, Lk0/h5;->k:F

    iget v2, p0, Lk0/h5;->l:F

    iget v3, p0, Lk0/h5;->j:F

    invoke-direct {v0, v3, v1, v2, p2}, Lk0/h5;-><init>(FFFLgl/e;)V

    iput-object p1, v0, Lk0/h5;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/h5;->h:I

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
    iget-object p1, p0, Lk0/h5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/p1;

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lk0/h5;->j:F

    .line 35
    .line 36
    iput v3, v1, Lkotlin/jvm/internal/u;->d:F

    .line 37
    .line 38
    invoke-static {v3}, Lv/e;->a(F)Lv/d;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/lang/Float;

    .line 43
    .line 44
    iget v3, p0, Lk0/h5;->k:F

    .line 45
    .line 46
    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lk0/p5;->g:Lv/w1;

    .line 50
    .line 51
    new-instance v7, Ljava/lang/Float;

    .line 52
    .line 53
    iget v3, p0, Lk0/h5;->l:F

    .line 54
    .line 55
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lk0/g5;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v8, p1, v1, v3}, Lk0/g5;-><init>(Lx/p1;Lkotlin/jvm/internal/u;I)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lk0/h5;->h:I

    .line 65
    .line 66
    move-object v9, p0

    .line 67
    invoke-virtual/range {v4 .. v9}, Lv/d;->c(Ljava/lang/Object;Lv/n;Ljava/lang/Object;Lol/d;Lgl/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 75
    .line 76
    return-object p1
    .line 77
    .line 78
.end method
