.class public final Lti/s;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lti/v;

.field public h:Lcg/b;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lti/v;

.field public k:I


# direct methods
.method public constructor <init>(Lti/v;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti/s;->j:Lti/v;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lti/s;->i:Ljava/lang/Object;

    iget p1, p0, Lti/s;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lti/s;->k:I

    iget-object p1, p0, Lti/s;->j:Lti/v;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lti/v;->a(Lti/v;Lcg/b;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
