.class public final Lot/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# static fields
.field public static final e:Lot/d;

.field public static final f:Lot/d;

.field public static final g:Lot/d;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lot/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lot/d;-><init>(I)V

    sput-object v0, Lot/d;->e:Lot/d;

    new-instance v0, Lot/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lot/d;-><init>(I)V

    sput-object v0, Lot/d;->f:Lot/d;

    new-instance v0, Lot/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lot/d;-><init>(I)V

    sput-object v0, Lot/d;->g:Lot/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lot/d;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Requested keepScreenOn"

    .line 2
    .line 3
    const-string v1, "Dismissed keepScreenOn request"

    .line 4
    .line 5
    iget v2, p0, Lot/d;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lot/r0;

    .line 11
    .line 12
    new-instance v1, Lot/b0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2}, Lot/b0;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lot/r0;-><init>(Lot/b0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :pswitch_1
    return-object v0

    .line 27
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :pswitch_3
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
