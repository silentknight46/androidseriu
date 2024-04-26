.class public final Lku/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# static fields
.field public static final e:Lku/h;

.field public static final f:Lku/h;

.field public static final g:Lku/h;

.field public static final h:Lku/h;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lku/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lku/h;-><init>(I)V

    sput-object v0, Lku/h;->e:Lku/h;

    new-instance v0, Lku/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lku/h;-><init>(I)V

    sput-object v0, Lku/h;->f:Lku/h;

    new-instance v0, Lku/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lku/h;-><init>(I)V

    sput-object v0, Lku/h;->g:Lku/h;

    new-instance v0, Lku/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lku/h;-><init>(I)V

    sput-object v0, Lku/h;->h:Lku/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lku/h;->d:I

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
    const-string v0, "Passkey creation failed"

    .line 2
    .line 3
    const-string v1, "Passkey sign in failure"

    .line 4
    .line 5
    iget v2, p0, Lku/h;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :pswitch_0
    return-object v0

    .line 15
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :pswitch_2
    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v1, Lr0/q3;->a:Lr0/q3;

    .line 23
    .line 24
    invoke-static {v0, v1}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_4
    packed-switch v2, :pswitch_data_3

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :pswitch_5
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
