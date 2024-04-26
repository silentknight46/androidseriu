.class public final Lv/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/u;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lv/a2;->a:I

    .line 8
    new-instance v0, Lv/h0;

    const v1, 0x3c23d70a    # 0.01f

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lv/h0;-><init>(FFF)V

    iput-object v0, p0, Lv/a2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLv/t;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv/a2;->a:I

    .line 2
    invoke-virtual {p3}, Lv/t;->b()I

    move-result v1

    invoke-static {v0, v1}, Lc8/f0;->C0(II)Lul/k;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lul/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lul/j;

    invoke-virtual {v2}, Lul/j;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lul/j;

    invoke-virtual {v2}, Lul/j;->c()I

    move-result v2

    .line 5
    new-instance v3, Lv/h0;

    invoke-virtual {p3, v2}, Lv/t;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Lv/h0;-><init>(FFF)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lv/a2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/f0;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lv/a2;->a:I

    iput-object p1, p0, Lv/a2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Lv/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/a2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lv/a2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lv/f0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    check-cast v0, Lv/h0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lv/h0;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    check-cast v0, Lv/h0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lv/h0;

    .line 41
    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
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
