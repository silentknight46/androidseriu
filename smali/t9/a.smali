.class public final Lt9/a;
.super Lh6/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 12

    const/4 v0, 0x1

    iput v0, p0, Lt9/a;->c:I

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/a;

    .line 4
    iget-object v4, v3, Laa/a;->b:Ljava/lang/Object;

    check-cast v4, Lu9/c;

    .line 5
    iget-object v5, v3, Laa/a;->c:Ljava/lang/Object;

    check-cast v5, Lu9/c;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 6
    iget-object v6, v4, Lu9/c;->a:[F

    array-length v7, v6

    iget-object v8, v5, Lu9/c;->a:[F

    array-length v9, v8

    if-ne v7, v9, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    array-length v3, v6

    array-length v7, v8

    add-int/2addr v3, v7

    new-array v7, v3, [F

    .line 8
    array-length v9, v6

    invoke-static {v6, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v6, v6

    array-length v9, v8

    invoke-static {v8, v1, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {v7}, Ljava/util/Arrays;->sort([F)V

    const/high16 v6, 0x7fc00000    # Float.NaN

    move v8, v1

    move v9, v8

    :goto_1
    if-ge v8, v3, :cond_2

    .line 11
    aget v10, v7, v8

    cmpl-float v11, v10, v6

    if-eqz v11, :cond_1

    .line 12
    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    .line 13
    aget v6, v7, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v7, v1, v9}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v3

    .line 15
    invoke-virtual {v4, v3}, Lu9/c;->a([F)Lu9/c;

    move-result-object v4

    invoke-virtual {v5, v3}, Lu9/c;->a([F)Lu9/c;

    move-result-object v3

    .line 16
    new-instance v5, Laa/a;

    invoke-direct {v5, v4, v3}, Laa/a;-><init>(Lu9/c;Lu9/c;)V

    move-object v3, v5

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0, p1, v0}, Lh6/e;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lt9/a;->c:I

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lh6/e;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()Lp9/e;
    .locals 3

    .line 1
    iget v0, p0, Lt9/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lh6/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp9/r;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp9/e;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lp9/o;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lp9/o;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lp9/j;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lp9/j;-><init>(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, Lp9/j;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v1, v2}, Lp9/j;-><init>(Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, Lp9/k;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp9/e;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v0, Lp9/j;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2}, Lp9/j;-><init>(Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    new-instance v0, Lp9/f;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lp9/e;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
