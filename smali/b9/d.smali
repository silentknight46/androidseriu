.class public final Lb9/d;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lb9/i;

.field public final synthetic j:Lkotlin/jvm/internal/x;

.field public final synthetic k:Lkotlin/jvm/internal/x;

.field public final synthetic l:Lg9/i;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lkotlin/jvm/internal/x;

.field public final synthetic o:Lv8/d;


# direct methods
.method public constructor <init>(Lb9/i;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lg9/i;Ljava/lang/Object;Lkotlin/jvm/internal/x;Lv8/d;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/d;->i:Lb9/i;

    iput-object p2, p0, Lb9/d;->j:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lb9/d;->k:Lkotlin/jvm/internal/x;

    iput-object p4, p0, Lb9/d;->l:Lg9/i;

    iput-object p5, p0, Lb9/d;->m:Ljava/lang/Object;

    iput-object p6, p0, Lb9/d;->n:Lkotlin/jvm/internal/x;

    iput-object p7, p0, Lb9/d;->o:Lv8/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lb9/d;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb9/d;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb9/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    new-instance p1, Lb9/d;

    iget-object v1, p0, Lb9/d;->i:Lb9/i;

    iget-object v2, p0, Lb9/d;->j:Lkotlin/jvm/internal/x;

    iget-object v3, p0, Lb9/d;->k:Lkotlin/jvm/internal/x;

    iget-object v4, p0, Lb9/d;->l:Lg9/i;

    iget-object v5, p0, Lb9/d;->m:Ljava/lang/Object;

    iget-object v6, p0, Lb9/d;->n:Lkotlin/jvm/internal/x;

    iget-object v7, p0, Lb9/d;->o:Lv8/d;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lb9/d;-><init>(Lb9/i;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lg9/i;Ljava/lang/Object;Lkotlin/jvm/internal/x;Lv8/d;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lb9/d;->h:I

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
    iget-object v1, p0, Lb9/d;->i:Lb9/i;

    .line 26
    .line 27
    iget-object p1, p0, Lb9/d;->j:Lkotlin/jvm/internal/x;

    .line 28
    .line 29
    iget-object p1, p1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, La9/o;

    .line 32
    .line 33
    iget-object v3, p0, Lb9/d;->k:Lkotlin/jvm/internal/x;

    .line 34
    .line 35
    iget-object v3, v3, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lv8/b;

    .line 38
    .line 39
    iget-object v4, p0, Lb9/d;->l:Lg9/i;

    .line 40
    .line 41
    iget-object v5, p0, Lb9/d;->m:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, Lb9/d;->n:Lkotlin/jvm/internal/x;

    .line 44
    .line 45
    iget-object v6, v6, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lg9/m;

    .line 48
    .line 49
    iget-object v7, p0, Lb9/d;->o:Lv8/d;

    .line 50
    .line 51
    iput v2, p0, Lb9/d;->h:I

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move-object v8, p0

    .line 55
    invoke-static/range {v1 .. v8}, Lb9/i;->a(Lb9/i;La9/o;Lv8/b;Lg9/i;Ljava/lang/Object;Lg9/m;Lv8/d;Lgl/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    return-object p1
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
