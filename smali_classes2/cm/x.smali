.class public final Lcm/x;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcm/y;

.field public j:Lcm/y;

.field public k:Lcm/i;

.field public l:Ldm/f0;


# direct methods
.method public constructor <init>(Lcm/y;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm/x;->i:Lcm/y;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcm/x;->g:Ljava/lang/Object;

    iget p1, p0, Lcm/x;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/x;->h:I

    iget-object p1, p0, Lcm/x;->i:Lcm/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcm/y;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
