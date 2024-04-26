.class public final Lv8/n;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lg9/i;

.field public final synthetic j:Lv8/p;

.field public final synthetic k:Lh9/e;

.field public final synthetic l:Lv8/d;

.field public final synthetic m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lg9/i;Lv8/p;Lh9/e;Lv8/d;Landroid/graphics/Bitmap;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/n;->i:Lg9/i;

    iput-object p2, p0, Lv8/n;->j:Lv8/p;

    iput-object p3, p0, Lv8/n;->k:Lh9/e;

    iput-object p4, p0, Lv8/n;->l:Lv8/d;

    iput-object p5, p0, Lv8/n;->m:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lv8/n;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv8/n;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv8/n;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    new-instance p1, Lv8/n;

    iget-object v1, p0, Lv8/n;->i:Lg9/i;

    iget-object v2, p0, Lv8/n;->j:Lv8/p;

    iget-object v3, p0, Lv8/n;->k:Lh9/e;

    iget-object v4, p0, Lv8/n;->l:Lv8/d;

    iget-object v5, p0, Lv8/n;->m:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv8/n;-><init>(Lg9/i;Lv8/p;Lh9/e;Lv8/d;Landroid/graphics/Bitmap;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lv8/n;->h:I

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
    new-instance p1, Lb9/l;

    .line 26
    .line 27
    iget-object v1, p0, Lv8/n;->i:Lg9/i;

    .line 28
    .line 29
    iget-object v3, p0, Lv8/n;->j:Lv8/p;

    .line 30
    .line 31
    iget-object v5, v3, Lv8/p;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v8, p0, Lv8/n;->k:Lh9/e;

    .line 35
    .line 36
    iget-object v9, p0, Lv8/n;->l:Lv8/d;

    .line 37
    .line 38
    iget-object v3, p0, Lv8/n;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move v10, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    move v10, v3

    .line 46
    :goto_0
    move-object v3, p1

    .line 47
    move-object v4, v1

    .line 48
    move-object v7, v1

    .line 49
    invoke-direct/range {v3 .. v10}, Lb9/l;-><init>(Lg9/i;Ljava/util/List;ILg9/i;Lh9/e;Lv8/d;Z)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lv8/n;->h:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lb9/l;->b(Lg9/i;Lgl/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    return-object p1
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
