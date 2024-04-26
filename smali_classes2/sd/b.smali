.class public final Lsd/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# static fields
.field public static final e:Lsd/b;

.field public static final f:Lsd/b;

.field public static final g:Lsd/b;

.field public static final h:Lsd/b;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsd/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd/b;-><init>(I)V

    sput-object v0, Lsd/b;->e:Lsd/b;

    new-instance v0, Lsd/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsd/b;-><init>(I)V

    sput-object v0, Lsd/b;->f:Lsd/b;

    new-instance v0, Lsd/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsd/b;-><init>(I)V

    sput-object v0, Lsd/b;->g:Lsd/b;

    new-instance v0, Lsd/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsd/b;-><init>(I)V

    sput-object v0, Lsd/b;->h:Lsd/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsd/b;->d:I

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

    iget v0, p0, Lsd/b;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lsd/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lsd/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lsd/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lsd/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsd/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Success response"

    return-object v0

    :pswitch_0
    const-string v0, "onUserLoggedOut. Clearing network cache"

    return-object v0

    :pswitch_1
    const-string v0, "Network response received"

    return-object v0

    :pswitch_2
    const-string v0, "Failed to execute network call"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
