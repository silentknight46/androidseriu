.class public abstract Lcom/salesforce/marketingcloud/events/predicates/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/salesforce/marketingcloud/events/predicates/f;

.field public static final c:Lcom/salesforce/marketingcloud/events/predicates/f;

.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/events/predicates/f$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/events/predicates/f$a;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/events/predicates/f;->b:Lcom/salesforce/marketingcloud/events/predicates/f;

    new-instance v0, Lcom/salesforce/marketingcloud/events/predicates/f$b;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/events/predicates/f$b;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/events/predicates/f;->c:Lcom/salesforce/marketingcloud/events/predicates/f;

    const-string v0, "Predicate"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/events/predicates/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/predicates/f;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/events/predicates/f;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/events/predicates/f;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/events/predicates/f;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/events/predicates/f;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/salesforce/marketingcloud/events/predicates/f;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "passed"

    goto :goto_0

    :cond_1
    const-string v2, "failed"

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s %s"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/predicates/f;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract c()Ljava/lang/String;
.end method
