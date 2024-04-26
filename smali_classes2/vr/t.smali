.class public final Lvr/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# static fields
.field public static final e:Lvr/t;

.field public static final f:Lvr/t;

.field public static final g:Lvr/t;

.field public static final h:Lvr/t;

.field public static final i:Lvr/t;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvr/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvr/t;-><init>(I)V

    sput-object v0, Lvr/t;->e:Lvr/t;

    new-instance v0, Lvr/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvr/t;-><init>(I)V

    sput-object v0, Lvr/t;->f:Lvr/t;

    new-instance v0, Lvr/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvr/t;-><init>(I)V

    sput-object v0, Lvr/t;->g:Lvr/t;

    new-instance v0, Lvr/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvr/t;-><init>(I)V

    sput-object v0, Lvr/t;->h:Lvr/t;

    new-instance v0, Lvr/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvr/t;-><init>(I)V

    sput-object v0, Lvr/t;->i:Lvr/t;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvr/t;->d:I

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lvr/t;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "SearchUiStateHolder -> Error loading Filters"

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    :pswitch_2
    int-to-float v0, v0

    .line 17
    new-instance v1, Lr2/e;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lr2/e;-><init>(F)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    :pswitch_4
    int-to-float v0, v0

    .line 27
    new-instance v1, Lr2/e;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lr2/e;-><init>(F)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_5
    new-instance v1, Lb0/g0;

    .line 34
    .line 35
    invoke-direct {v1, v0, v0}, Lb0/g0;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
