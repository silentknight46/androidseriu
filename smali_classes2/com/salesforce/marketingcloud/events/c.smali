.class public Lcom/salesforce/marketingcloud/events/c;
.super Lcom/salesforce/marketingcloud/events/EventManager;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/e;
.implements Lcom/salesforce/marketingcloud/k$e;
.implements Lcom/salesforce/marketingcloud/behaviors/b;
.implements Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "$opencount"

.field public static final s:Ljava/lang/String; = "event_gate_time_mills"

.field public static final t:Ljava/lang/String; = "event_max_display_in_session"

.field public static final u:Ljava/lang/String; = "event_min_time_sec_in_session"

.field static final v:Ljava/lang/String;

.field private static final w:I = 0x1

.field private static final x:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/salesforce/marketingcloud/k$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final d:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
    .annotation build Li/a;
    .end annotation
.end field

.field final e:Lcom/salesforce/marketingcloud/storage/j;

.field private final f:Lcom/salesforce/marketingcloud/k;

.field private final g:Lcom/salesforce/marketingcloud/behaviors/c;

.field private final h:Lcom/salesforce/marketingcloud/events/f;

.field private final i:Lcom/salesforce/marketingcloud/analytics/l;

.field protected final j:Lcom/salesforce/marketingcloud/analytics/m;

.field private final k:Lcom/salesforce/marketingcloud/analytics/n;

.field private final l:Lcom/salesforce/marketingcloud/internal/l;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected n:Ljava/util/concurrent/CountDownLatch;

.field private final o:Landroid/content/Context;

.field private p:Lcom/salesforce/marketingcloud/registration/f;

.field protected q:Lcom/salesforce/marketingcloud/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EventManager"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/events/c;->v:Ljava/lang/String;

    sget-object v0, Lcom/salesforce/marketingcloud/k$d;->c:Lcom/salesforce/marketingcloud/k$d;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/events/c;->x:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/k;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/analytics/h;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/config/a;Lcom/salesforce/marketingcloud/events/f;)V
    .locals 2
    .param p8    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/events/EventManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/events/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/events/c;->n:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/c;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/events/c;->p:Lcom/salesforce/marketingcloud/registration/f;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/events/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/events/c;->f:Lcom/salesforce/marketingcloud/k;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/events/c;->g:Lcom/salesforce/marketingcloud/behaviors/c;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/events/c;->j:Lcom/salesforce/marketingcloud/analytics/m;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/events/c;->k:Lcom/salesforce/marketingcloud/analytics/n;

    iput-object p10, p0, Lcom/salesforce/marketingcloud/events/c;->h:Lcom/salesforce/marketingcloud/events/f;

    iput-object p7, p0, Lcom/salesforce/marketingcloud/events/c;->l:Lcom/salesforce/marketingcloud/internal/l;

    iput-object p8, p0, Lcom/salesforce/marketingcloud/events/c;->d:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/events/c;->i:Lcom/salesforce/marketingcloud/analytics/l;

    iput-object p9, p0, Lcom/salesforce/marketingcloud/events/c;->q:Lcom/salesforce/marketingcloud/config/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/k;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/analytics/m;Lcom/salesforce/marketingcloud/analytics/n;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/events/f;Lcom/salesforce/marketingcloud/config/a;Lcom/salesforce/marketingcloud/analytics/l;)V
    .locals 2
    .param p9    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/events/EventManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/events/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/events/c;->n:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/c;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/events/c;->p:Lcom/salesforce/marketingcloud/registration/f;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/events/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/events/c;->f:Lcom/salesforce/marketingcloud/k;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/events/c;->g:Lcom/salesforce/marketingcloud/behaviors/c;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/events/c;->j:Lcom/salesforce/marketingcloud/analytics/m;

    iput-object p7, p0, Lcom/salesforce/marketingcloud/events/c;->k:Lcom/salesforce/marketingcloud/analytics/n;

    iput-object p10, p0, Lcom/salesforce/marketingcloud/events/c;->h:Lcom/salesforce/marketingcloud/events/f;

    iput-object p8, p0, Lcom/salesforce/marketingcloud/events/c;->l:Lcom/salesforce/marketingcloud/internal/l;

    iput-object p9, p0, Lcom/salesforce/marketingcloud/events/c;->d:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    iput-object p12, p0, Lcom/salesforce/marketingcloud/events/c;->i:Lcom/salesforce/marketingcloud/analytics/l;

    iput-object p11, p0, Lcom/salesforce/marketingcloud/events/c;->q:Lcom/salesforce/marketingcloud/config/a;

    return-void
.end method

.method private a(Lcom/salesforce/marketingcloud/events/h;Lcom/salesforce/marketingcloud/events/Event;Ljava/util/List;)Lcom/salesforce/marketingcloud/events/predicates/f;
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/events/h;",
            "Lcom/salesforce/marketingcloud/events/Event;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/events/g;",
            ">;)",
            "Lcom/salesforce/marketingcloud/events/predicates/f;"
        }
    .end annotation

    if-eqz p3, :cond_7

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p2}, Lcom/salesforce/marketingcloud/events/d;->a(Lcom/salesforce/marketingcloud/events/Event;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/events/c;->a(Lcom/salesforce/marketingcloud/events/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/events/h;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "||"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/marketingcloud/events/g;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/events/g;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\\|\\|"

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "&&"

    goto :goto_1

    :goto_2
    array-length v4, v3

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/salesforce/marketingcloud/events/g;

    invoke-direct {p0, v0, v6}, Lcom/salesforce/marketingcloud/events/c;->a(Ljava/util/Map;Lcom/salesforce/marketingcloud/events/g;)Lcom/salesforce/marketingcloud/events/predicates/f;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/marketingcloud/events/g;

    invoke-direct {p0, v0, v3}, Lcom/salesforce/marketingcloud/events/c;->a(Ljava/util/Map;Lcom/salesforce/marketingcloud/events/g;)Lcom/salesforce/marketingcloud/events/predicates/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object p3, v2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/salesforce/marketingcloud/events/predicates/e;

    new-array p2, v1, [Lcom/salesforce/marketingcloud/events/predicates/f;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/salesforce/marketingcloud/events/predicates/f;

    invoke-direct {p1, p2}, Lcom/salesforce/marketingcloud/events/predicates/e;-><init>([Lcom/salesforce/marketingcloud/events/predicates/f;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/salesforce/marketingcloud/events/predicates/a;

    new-array p2, v1, [Lcom/salesforce/marketingcloud/events/predicates/f;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/salesforce/marketingcloud/events/predicates/f;

    invoke-direct {p1, p2}, Lcom/salesforce/marketingcloud/events/predicates/a;-><init>([Lcom/salesforce/marketingcloud/events/predicates/f;)V

    return-object p1

    :cond_7
    :goto_5
    sget-object p1, Lcom/salesforce/marketingcloud/events/predicates/f;->b:Lcom/salesforce/marketingcloud/events/predicates/f;

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/salesforce/marketingcloud/events/g;)Lcom/salesforce/marketingcloud/events/predicates/f;
    .locals 2

    .line 4
    sget-object v0, Lcom/salesforce/marketingcloud/events/c$f;->a:[I

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/events/g;->j()Lcom/salesforce/marketingcloud/events/g$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/events/predicates/f;->c:Lcom/salesforce/marketingcloud/events/predicates/f;

    return-object p1

    :cond_0
    new-instance v0, Lcom/salesforce/marketingcloud/events/predicates/g;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/events/g;->h()Lcom/salesforce/marketingcloud/events/g$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/events/g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/salesforce/marketingcloud/events/predicates/g;-><init>(Ljava/lang/Object;Lcom/salesforce/marketingcloud/events/g$a;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/salesforce/marketingcloud/events/predicates/b;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/events/g;->h()Lcom/salesforce/marketingcloud/events/g$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/events/g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/salesforce/marketingcloud/events/predicates/b;-><init>(Ljava/lang/Object;Lcom/salesforce/marketingcloud/events/g$a;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/salesforce/marketingcloud/events/predicates/c;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/events/g;->h()Lcom/salesforce/marketingcloud/events/g$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/events/g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/salesforce/marketingcloud/events/predicates/c;-><init>(Ljava/lang/Object;Lcom/salesforce/marketingcloud/events/g$a;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/salesforce/marketingcloud/events/predicates/d;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/events/g;->h()Lcom/salesforce/marketingcloud/events/g$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/events/g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/salesforce/marketingcloud/events/predicates/d;-><init>(Ljava/lang/Object;Lcom/salesforce/marketingcloud/events/g$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Ljava/util/Map;Lcom/salesforce/marketingcloud/events/g;)Lcom/salesforce/marketingcloud/events/predicates/f;
    .locals 5
    .param p2    # Lcom/salesforce/marketingcloud/events/g;
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/salesforce/marketingcloud/events/g;",
            ")",
            "Lcom/salesforce/marketingcloud/events/predicates/f;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/salesforce/marketingcloud/events/predicates/f;->c:Lcom/salesforce/marketingcloud/events/predicates/f;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/events/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_2

    :try_start_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lcom/salesforce/marketingcloud/events/c;->a(Ljava/lang/Object;Lcom/salesforce/marketingcloud/events/g;)Lcom/salesforce/marketingcloud/events/predicates/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3, p2}, Lcom/salesforce/marketingcloud/events/c;->a(Ljava/lang/Object;Lcom/salesforce/marketingcloud/events/g;)Lcom/salesforce/marketingcloud/events/predicates/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    const/4 p1, 0x1

    if-le v2, p1, :cond_5

    new-instance p1, Lcom/salesforce/marketingcloud/events/predicates/e;

    new-array p2, v1, [Lcom/salesforce/marketingcloud/events/predicates/f;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/salesforce/marketingcloud/events/predicates/f;

    invoke-direct {p1, p2}, Lcom/salesforce/marketingcloud/events/predicates/e;-><init>([Lcom/salesforce/marketingcloud/events/predicates/f;)V

    return-object p1

    :cond_5
    if-ne v2, p1, :cond_6

    new-instance p1, Lcom/salesforce/marketingcloud/events/predicates/a;

    new-array p2, v1, [Lcom/salesforce/marketingcloud/events/predicates/f;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/salesforce/marketingcloud/events/predicates/f;

    invoke-direct {p1, p2}, Lcom/salesforce/marketingcloud/events/predicates/a;-><init>([Lcom/salesforce/marketingcloud/events/predicates/f;)V

    return-object p1

    :cond_6
    sget-object p1, Lcom/salesforce/marketingcloud/events/predicates/f;->c:Lcom/salesforce/marketingcloud/events/predicates/f;

    return-object p1
.end method

.method private a(Lcom/salesforce/marketingcloud/events/h;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/events/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/salesforce/marketingcloud/events/c$c;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/marketingcloud/events/c$c;-><init>(Lcom/salesforce/marketingcloud/events/c;Lcom/salesforce/marketingcloud/events/h;)V

    const-string p1, "$opencount"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c;->d:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getEventManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->subscribe(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 11

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "items"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    sget-object v4, Lcom/salesforce/marketingcloud/events/c;->v:Ljava/lang/String;

    const-string v5, "%d triggers received from sync."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    iget-object v5, p0, Lcom/salesforce/marketingcloud/events/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->v()Lcom/salesforce/marketingcloud/storage/n;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_0

    :try_start_1
    new-instance v7, Lcom/salesforce/marketingcloud/events/h;

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/salesforce/marketingcloud/events/h;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v5, v7}, Lcom/salesforce/marketingcloud/storage/n;->a(Lcom/salesforce/marketingcloud/events/h;)V

    invoke-virtual {v7}, Lcom/salesforce/marketingcloud/events/h;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_2
    sget-object v8, Lcom/salesforce/marketingcloud/events/c;->v:Ljava/lang/String;

    const-string v9, "Unable to parse trigger from payload"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {v5, v4}, Lcom/salesforce/marketingcloud/storage/n;->b(Ljava/util/Collection;)I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/salesforce/marketingcloud/analytics/l$a;->c:Lcom/salesforce/marketingcloud/analytics/l$a;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/analytics/l$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c;->q:Lcom/salesforce/marketingcloud/config/a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/config/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c;->i:Lcom/salesforce/marketingcloud/analytics/l;

    invoke-interface {v0, v3, p1}, Lcom/salesforce/marketingcloud/analytics/l;->a(Lcom/salesforce/marketingcloud/analytics/l$a;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/salesforce/marketingcloud/events/c;->v:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Unable to parse trigger sync payload"

    invoke-static {v0, p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    iget-object p1, p0, Lcom/salesforce/marketingcloud/events/c;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c;->d:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getEventManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->unsubscribe(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/events/Event;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/events/Event;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/events/h;",
            ">;"
        }
    .end annotation

    .annotation build Li/a;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    .line 10
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->v()Lcom/salesforce/marketingcloud/storage/n;

    move-result-object v0

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/events/Event;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/salesforce/marketingcloud/storage/n;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/salesforce/marketingcloud/events/Event;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/events/Event;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/events/h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/events/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/events/h;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/events/h;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, p1, v3}, Lcom/salesforce/marketingcloud/events/c;->a(Lcom/salesforce/marketingcloud/events/h;Lcom/salesforce/marketingcloud/events/Event;Ljava/util/List;)Lcom/salesforce/marketingcloud/events/predicates/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/events/predicates/f;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/events/h;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/marketingcloud/events/e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, p0, Lcom/salesforce/marketingcloud/events/c;->j:Lcom/salesforce/marketingcloud/analytics/m;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/events/h;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/events/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/events/e;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/events/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v7, v8, v4}, Lcom/salesforce/marketingcloud/analytics/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_2
    sget-object v5, Lcom/salesforce/marketingcloud/events/c;->v:Ljava/lang/String;

    const-string v6, "Failed to log analytics for trigger [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/events/h;->h()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v4, v6, v7}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_2
    sget-object p2, Lcom/salesforce/marketingcloud/events/c;->v:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "An outcome could not be reached with the given trigger(s) for the event."

    invoke-static {p2, p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/events/e;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/events/e;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/events/e;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "iam"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    :cond_1
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/events/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/salesforce/marketingcloud/events/c;->h:Lcom/salesforce/marketingcloud/events/f;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/salesforce/marketingcloud/events/f;->handleOutcomes(Ljava/util/Collection;)V

    :cond_3
    return-void
.end method

.method public varargs a([Lcom/salesforce/marketingcloud/events/Event;)V
    .locals 5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/c;->l:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/salesforce/marketingcloud/events/c$a;

    const-string v3, "trigger_event"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {v2, p0, v3, v4, p1}, Lcom/salesforce/marketingcloud/events/c$a;-><init>(Lcom/salesforce/marketingcloud/events/c;Ljava/lang/String;[Ljava/lang/Object;[Lcom/salesforce/marketingcloud/events/Event;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/salesforce/marketingcloud/events/c;->v:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "An error occurred while processing the event"

    invoke-static {v1, p1, v2, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public componentName()Ljava/lang/String;
    .locals 1

    const-string v0, "Event"

    return-object v0
.end method

.method public componentState()Lorg/json/JSONObject;
    .locals 5
    .annotation build Li/a;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "triggers"

    iget-object v2, p0, Lcom/salesforce/marketingcloud/events/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->v()Lcom/salesforce/marketingcloud/storage/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/salesforce/marketingcloud/storage/n;->m()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/salesforce/marketingcloud/events/c;->v:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unable to compile componentState for EventComponent"

    invoke-static {v2, v1, v4, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public controlChannelInit(I)V
    .locals 4

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/c;->f:Lcom/salesforce/marketingcloud/k;

    sget-object v2, Lcom/salesforce/marketingcloud/events/c;->x:Ljava/util/EnumSet;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/salesforce/marketingcloud/k;->a(Ljava/util/EnumSet;Lcom/salesforce/marketingcloud/k$e;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/c;->g:Lcom/salesforce/marketingcloud/behaviors/c;

    invoke-virtual {v1, p0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;)V

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/b;->c(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/events/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->v()Lcom/salesforce/marketingcloud/storage/n;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/marketingcloud/storage/n;->b(Ljava/util/Collection;)I

    :cond_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/events/c;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/events/c;->f:Lcom/salesforce/marketingcloud/k;

    sget-object v0, Lcom/salesforce/marketingcloud/events/c;->x:Ljava/util/EnumSet;

    invoke-virtual {p1, v0, p0}, Lcom/salesforce/marketingcloud/k;->a(Ljava/util/EnumSet;Lcom/salesforce/marketingcloud/k$e;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/events/c;->g:Lcom/salesforce/marketingcloud/behaviors/c;

    sget-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->h:Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;Ljava/util/EnumSet;)V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/events/c;->a()V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/events/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public init(Lcom/salesforce/marketingcloud/InitializationStatus$a;I)V
    .locals 0

    const/16 p1, 0x1000

    invoke-static {p2, p1}, Lcom/salesforce/marketingcloud/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/events/c;->f:Lcom/salesforce/marketingcloud/k;

    sget-object p2, Lcom/salesforce/marketingcloud/events/c;->x:Ljava/util/EnumSet;

    invoke-virtual {p1, p2, p0}, Lcom/salesforce/marketingcloud/k;->a(Ljava/util/EnumSet;Lcom/salesforce/marketingcloud/k$e;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/events/c;->g:Lcom/salesforce/marketingcloud/behaviors/c;

    sget-object p2, Lcom/salesforce/marketingcloud/behaviors/a;->h:Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;Ljava/util/EnumSet;)V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/events/c;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/events/c;->b()V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/events/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public onBehavior(Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lcom/salesforce/marketingcloud/events/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/salesforce/marketingcloud/behaviors/a;->h:Lcom/salesforce/marketingcloud/behaviors/a;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/salesforce/marketingcloud/events/c;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/c;->n:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lcom/salesforce/marketingcloud/events/c;->l:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/salesforce/marketingcloud/events/c$d;

    const-string v1, "app_foreground_trigger"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2}, Lcom/salesforce/marketingcloud/events/c$d;-><init>(Lcom/salesforce/marketingcloud/events/c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/events/c;->l:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/salesforce/marketingcloud/events/c$e;

    const-string v1, "dev_stats_db_cleanup"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2}, Lcom/salesforce/marketingcloud/events/c$e;-><init>(Lcom/salesforce/marketingcloud/events/c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/salesforce/marketingcloud/events/c;->v:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "An error occurred while triggering app foreground"

    invoke-static {v0, p2, v1, p1}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs onEventPublished([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c;->d:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getInstance()Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getPushMessageManager()Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/salesforce/marketingcloud/events/d;->a([Ljava/lang/Object;)[Lcom/salesforce/marketingcloud/events/Event;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/salesforce/marketingcloud/events/c;->a([Lcom/salesforce/marketingcloud/events/Event;)V

    new-instance v2, Lcom/salesforce/marketingcloud/analytics/e;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/events/c;->p:Lcom/salesforce/marketingcloud/registration/f;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/events/c;->o:Landroid/content/Context;

    invoke-static {v4}, Lcom/salesforce/marketingcloud/util/h;->b(Landroid/content/Context;)Z

    move-result v4

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/salesforce/marketingcloud/analytics/e;-><init>(Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;ZLcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c;->k:Lcom/salesforce/marketingcloud/analytics/n;

    invoke-interface {v0, v2, p1}, Lcom/salesforce/marketingcloud/analytics/n;->a(Lcom/salesforce/marketingcloud/analytics/e;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/salesforce/marketingcloud/events/c;->v:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not process events from onEventPublished()"

    invoke-static {v0, p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onSyncReceived(Lcom/salesforce/marketingcloud/k$d;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/salesforce/marketingcloud/events/c;->x:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "version"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object p1, Lcom/salesforce/marketingcloud/events/c;->v:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Unable to handle sync payload due to version mismatch"

    invoke-static {p1, v0, p2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/salesforce/marketingcloud/k$d;->c:Lcom/salesforce/marketingcloud/k$d;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/events/c;->a(Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public tearDown(Z)V
    .locals 2

    iget-object p1, p0, Lcom/salesforce/marketingcloud/events/c;->f:Lcom/salesforce/marketingcloud/k;

    sget-object v0, Lcom/salesforce/marketingcloud/events/c;->x:Ljava/util/EnumSet;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/k;->a(Ljava/util/EnumSet;Lcom/salesforce/marketingcloud/k$e;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/events/c;->g:Lcom/salesforce/marketingcloud/behaviors/c;

    invoke-virtual {p1, p0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;)V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/events/c;->b()V

    return-void
.end method

.method public varargs track([Lcom/salesforce/marketingcloud/events/Event;)V
    .locals 5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/c;->l:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/salesforce/marketingcloud/events/c$b;

    const-string v3, "trigger_event"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {v2, p0, v3, v4, p1}, Lcom/salesforce/marketingcloud/events/c$b;-><init>(Lcom/salesforce/marketingcloud/events/c;Ljava/lang/String;[Ljava/lang/Object;[Lcom/salesforce/marketingcloud/events/Event;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/salesforce/marketingcloud/events/c;->v:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "An error occurred while triggering track event"

    invoke-static {v1, p1, v2, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
