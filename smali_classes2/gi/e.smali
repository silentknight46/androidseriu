.class public final Lgi/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# static fields
.field public static final e:Lgi/e;

.field public static final f:Lgi/e;

.field public static final g:Lgi/e;

.field public static final h:Lgi/e;

.field public static final i:Lgi/e;

.field public static final j:Lgi/e;

.field public static final k:Lgi/e;

.field public static final l:Lgi/e;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgi/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgi/e;-><init>(I)V

    sput-object v0, Lgi/e;->e:Lgi/e;

    new-instance v0, Lgi/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgi/e;-><init>(I)V

    sput-object v0, Lgi/e;->f:Lgi/e;

    new-instance v0, Lgi/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgi/e;-><init>(I)V

    sput-object v0, Lgi/e;->g:Lgi/e;

    new-instance v0, Lgi/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgi/e;-><init>(I)V

    sput-object v0, Lgi/e;->h:Lgi/e;

    new-instance v0, Lgi/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgi/e;-><init>(I)V

    sput-object v0, Lgi/e;->i:Lgi/e;

    new-instance v0, Lgi/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgi/e;-><init>(I)V

    sput-object v0, Lgi/e;->j:Lgi/e;

    new-instance v0, Lgi/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgi/e;-><init>(I)V

    sput-object v0, Lgi/e;->k:Lgi/e;

    new-instance v0, Lgi/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgi/e;-><init>(I)V

    sput-object v0, Lgi/e;->l:Lgi/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgi/e;->d:I

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgi/e;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lgi/e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lgi/e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lgi/e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lgi/e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lgi/e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lgi/e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lgi/e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lgi/e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lgi/e;->d:I

    const-string v1, "unregisterListeners"

    packed-switch v0, :pswitch_data_0

    const-string v0, "onReceiver"

    return-object v0

    :pswitch_0
    const-string v0, "seek ignored during active crossfade"

    return-object v0

    :pswitch_1
    const-string v0, "seek action: jumpToLive"

    return-object v0

    :pswitch_2
    const-string v0, "seek action: jump by back1Hour"

    return-object v0

    :pswitch_3
    const-string v0, "re-prepare from error state"

    return-object v0

    :pswitch_4
    const-string v0, "play requested"

    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
