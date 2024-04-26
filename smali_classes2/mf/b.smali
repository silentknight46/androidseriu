.class public final Lmf/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# static fields
.field public static final e:Lmf/b;

.field public static final f:Lmf/b;

.field public static final g:Lmf/b;

.field public static final h:Lmf/b;

.field public static final i:Lmf/b;

.field public static final j:Lmf/b;

.field public static final k:Lmf/b;

.field public static final l:Lmf/b;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmf/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf/b;-><init>(I)V

    sput-object v0, Lmf/b;->e:Lmf/b;

    new-instance v0, Lmf/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmf/b;-><init>(I)V

    sput-object v0, Lmf/b;->f:Lmf/b;

    new-instance v0, Lmf/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmf/b;-><init>(I)V

    sput-object v0, Lmf/b;->g:Lmf/b;

    new-instance v0, Lmf/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmf/b;-><init>(I)V

    sput-object v0, Lmf/b;->h:Lmf/b;

    new-instance v0, Lmf/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmf/b;-><init>(I)V

    sput-object v0, Lmf/b;->i:Lmf/b;

    new-instance v0, Lmf/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmf/b;-><init>(I)V

    sput-object v0, Lmf/b;->j:Lmf/b;

    new-instance v0, Lmf/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmf/b;-><init>(I)V

    sput-object v0, Lmf/b;->k:Lmf/b;

    new-instance v0, Lmf/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmf/b;-><init>(I)V

    sput-object v0, Lmf/b;->l:Lmf/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmf/b;->d:I

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

    iget v0, p0, Lmf/b;->d:I

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lmf/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lmf/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lmf/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lmf/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lmf/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_4
    invoke-virtual {p0}, Lmf/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_5
    invoke-virtual {p0}, Lmf/b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_6
    invoke-virtual {p0}, Lmf/b;->invoke()Ljava/lang/String;

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

    iget v0, p0, Lmf/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Service started!"

    return-object v0

    :pswitch_0
    const-string v0, "Created notification channel succesfully"

    return-object v0

    :pswitch_1
    const-string v0, "OnInitialized"

    return-object v0

    :pswitch_2
    const-string v0, "onIdle"

    return-object v0

    .line 1
    :pswitch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DL Completed - Thread "

    .line 2
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "failed when trying to start Service in the background to set requirements!"

    return-object v0

    :pswitch_5
    const-string v0, "No supported groups, downloading entire stream."

    return-object v0

    :pswitch_6
    const-string v0, "No periods found, downloading entire stream."

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
