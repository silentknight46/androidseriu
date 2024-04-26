.class public final Leu/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# static fields
.field public static final e:Leu/b;

.field public static final f:Leu/b;

.field public static final g:Leu/b;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leu/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/b;-><init>(I)V

    sput-object v0, Leu/b;->e:Leu/b;

    new-instance v0, Leu/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leu/b;-><init>(I)V

    sput-object v0, Leu/b;->f:Leu/b;

    new-instance v0, Leu/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leu/b;-><init>(I)V

    sput-object v0, Leu/b;->g:Leu/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leu/b;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leu/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, Ldu/h;

    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ldu/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lj1/c0;

    .line 19
    .line 20
    const-string v0, "$this$graphicsLayer"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lj1/r0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lj1/r0;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lj1/r0;->d(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lg0/f;->a:Lg0/e;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lj1/r0;->o(Lj1/u0;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
