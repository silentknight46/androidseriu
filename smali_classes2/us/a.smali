.class public abstract Lus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpp/c;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Lug/e;

.field public static final e:Lug/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpp/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpp/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lus/a;->a:Lpp/c;

    .line 7
    .line 8
    const-string v0, "new-episodes-filter"

    .line 9
    .line 10
    invoke-static {v0}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lus/a;->b:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, "your-episodes-filter"

    .line 17
    .line 18
    invoke-static {v0}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lus/a;->c:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Lpp/o;->a:Lug/e;

    .line 25
    .line 26
    sput-object v0, Lus/a;->d:Lug/e;

    .line 27
    .line 28
    sget-object v0, Lpp/o;->b:Lug/e;

    .line 29
    .line 30
    sput-object v0, Lus/a;->e:Lug/e;

    .line 31
    .line 32
    return-void
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
