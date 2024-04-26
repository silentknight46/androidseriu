.class public final Luu/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# static fields
.field public static final e:Luu/a;

.field public static final f:Luu/a;

.field public static final g:Luu/a;

.field public static final h:Luu/a;

.field public static final i:Luu/a;

.field public static final j:Luu/a;

.field public static final k:Luu/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luu/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luu/a;-><init>(I)V

    sput-object v0, Luu/a;->e:Luu/a;

    new-instance v0, Luu/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luu/a;-><init>(I)V

    sput-object v0, Luu/a;->f:Luu/a;

    new-instance v0, Luu/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luu/a;-><init>(I)V

    sput-object v0, Luu/a;->g:Luu/a;

    new-instance v0, Luu/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luu/a;-><init>(I)V

    sput-object v0, Luu/a;->h:Luu/a;

    new-instance v0, Luu/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luu/a;-><init>(I)V

    sput-object v0, Luu/a;->i:Luu/a;

    new-instance v0, Luu/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luu/a;-><init>(I)V

    sput-object v0, Luu/a;->j:Luu/a;

    new-instance v0, Luu/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luu/a;-><init>(I)V

    sput-object v0, Luu/a;->k:Luu/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luu/a;->d:I

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

    iget v0, p0, Luu/a;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Luu/a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Luu/a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Luu/a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Luu/a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Luu/a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Luu/a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Luu/a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Luu/a;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "IAP flow not enabled [Subscription successful]"

    return-object v0

    :pswitch_0
    const-string v0, "Starting purchase flow"

    return-object v0

    :pswitch_1
    const-string v0, "Failed to save user consent: list is empty."

    return-object v0

    :pswitch_2
    const-string v0, "Skipping username validation - already Valid"

    return-object v0

    :pswitch_3
    const-string v0, "Skipping username validation - already in progress"

    return-object v0

    :pswitch_4
    const-string v0, "Missing legal consent from user."

    return-object v0

    :pswitch_5
    const-string v0, "All legal steps accepted."

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
