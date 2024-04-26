.class public final Llu/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# static fields
.field public static final e:Llu/b;

.field public static final f:Llu/b;

.field public static final g:Llu/b;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llu/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llu/b;-><init>(I)V

    sput-object v0, Llu/b;->e:Llu/b;

    new-instance v0, Llu/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llu/b;-><init>(I)V

    sput-object v0, Llu/b;->f:Llu/b;

    new-instance v0, Llu/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llu/b;-><init>(I)V

    sput-object v0, Llu/b;->g:Llu/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llu/b;->d:I

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
    const-string v0, "Entering PictureInPicture mode"

    const-string v1, "PipOperation invalid"

    iget v2, p0, Llu/b;->d:I

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    move-object v0, v1

    :pswitch_0
    return-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    move-object v0, v1

    :pswitch_2
    return-object v0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
