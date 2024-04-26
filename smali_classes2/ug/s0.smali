.class public final Lug/s0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# static fields
.field public static final d:Lug/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lug/s0;->d:Lug/s0;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkm/a;

    .line 2
    .line 3
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldl/x;->d:Ldl/x;

    .line 9
    .line 10
    sget-object v1, Lmm/j1;->a:Lmm/j1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmm/j1;->d()Lkm/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "dictionaryKey"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v3, v2, v0, v4}, Lkm/a;->a(Ljava/lang/String;Lkm/g;Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lmm/j1;->d()Lkm/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "key"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2, v0, v4}, Lkm/a;->a(Ljava/lang/String;Lkm/g;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lmm/h0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lmm/j1;->d()Lkm/g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lmm/j1;->d()Lkm/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v3, v1}, Lmm/h0;-><init>(Lkm/g;Lkm/g;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "args"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p1, v1, v2, v0, v3}, Lkm/a;->a(Ljava/lang/String;Lkm/g;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 51
    .line 52
    return-object p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
