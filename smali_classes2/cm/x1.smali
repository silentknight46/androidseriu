.class public final Lcm/x1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lcm/y1;

.field public h:Lcm/i;

.field public i:Lcm/a2;

.field public j:Lzl/f1;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcm/y1;

.field public m:I


# direct methods
.method public constructor <init>(Lcm/y1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm/x1;->l:Lcm/y1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcm/x1;->k:Ljava/lang/Object;

    iget p1, p0, Lcm/x1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/x1;->m:I

    iget-object p1, p0, Lcm/x1;->l:Lcm/y1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcm/y1;->m(Lcm/y1;Lcm/i;Lgl/e;)Lhl/a;

    move-result-object p1

    return-object p1
.end method
