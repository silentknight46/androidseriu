.class public final Lai/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk/a;


# static fields
.field public static final d:Lai/b;

.field public static final e:Le4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lai/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/b;->d:Lai/b;

    .line 7
    .line 8
    const-string v0, "SHOULD_HIDE_BATTERY_OPTIMIZATION_EXPIRATION_DATE"

    .line 9
    .line 10
    invoke-static {v0}, Lls/e;->Q1(Ljava/lang/String;)Le4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lai/b;->e:Le4/e;

    .line 15
    .line 16
    return-void
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
.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dismiss_battery_settings"

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ldl/x;->d:Ldl/x;

    return-object v0
.end method
