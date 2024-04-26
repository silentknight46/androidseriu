.class public final Lfi/k2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# static fields
.field public static final e:Lfi/k2;

.field public static final f:Lfi/k2;

.field public static final g:Lfi/k2;

.field public static final h:Lfi/k2;

.field public static final i:Lfi/k2;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi/k2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi/k2;-><init>(I)V

    sput-object v0, Lfi/k2;->e:Lfi/k2;

    new-instance v0, Lfi/k2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/k2;-><init>(I)V

    sput-object v0, Lfi/k2;->f:Lfi/k2;

    new-instance v0, Lfi/k2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfi/k2;-><init>(I)V

    sput-object v0, Lfi/k2;->g:Lfi/k2;

    new-instance v0, Lfi/k2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfi/k2;-><init>(I)V

    sput-object v0, Lfi/k2;->h:Lfi/k2;

    new-instance v0, Lfi/k2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfi/k2;-><init>(I)V

    sput-object v0, Lfi/k2;->i:Lfi/k2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfi/k2;->d:I

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

    iget v0, p0, Lfi/k2;->d:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lfi/k2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lfi/k2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lfi/k2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lfi/k2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lfi/k2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lfi/k2;->d:I

    const-string v1, "new playlist is empty"

    packed-switch v0, :pswitch_data_0

    const-string v0, "seeking to new head"

    return-object v0

    :pswitch_0
    const-string v0, "new item"

    return-object v0

    :pswitch_1
    const-string v0, "playlist head changed"

    return-object v0

    :pswitch_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
