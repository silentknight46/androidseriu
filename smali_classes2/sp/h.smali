.class public final Lsp/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# static fields
.field public static final e:Lsp/h;

.field public static final f:Lsp/h;

.field public static final g:Lsp/h;

.field public static final h:Lsp/h;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsp/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/h;-><init>(I)V

    sput-object v0, Lsp/h;->e:Lsp/h;

    new-instance v0, Lsp/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsp/h;-><init>(I)V

    sput-object v0, Lsp/h;->f:Lsp/h;

    new-instance v0, Lsp/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsp/h;-><init>(I)V

    sput-object v0, Lsp/h;->g:Lsp/h;

    new-instance v0, Lsp/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsp/h;-><init>(I)V

    sput-object v0, Lsp/h;->h:Lsp/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsp/h;->d:I

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
.method public final a(Lsp/u;)Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, Lsp/h;->d:I

    .line 2
    .line 3
    const-string v1, "$this$interpolate"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lsp/u;->d:F

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lsp/u;->c:F

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lsp/u;->a:F

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsp/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsp/u;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsp/h;->a(Lsp/u;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lsp/u;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsp/h;->a(Lsp/u;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lsp/u;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lsp/h;->a(Lsp/u;)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ld2/v;

    .line 28
    .line 29
    const-string v0, "$this$semantics"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ld2/t;->a:[Lvl/i;

    .line 35
    .line 36
    sget-object v0, Ld2/r;->f:Ld2/u;

    .line 37
    .line 38
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 39
    .line 40
    check-cast p1, Ld2/j;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ld2/j;->j(Ld2/u;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
