.class final Lcom/salesforce/marketingcloud/alarms/a$g;
.super Lcom/salesforce/marketingcloud/alarms/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/alarms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 11

    const-string v2, "et_sync_route_alarm_created_date"

    const-string v3, "et_sync_route_alarm_interval"

    const-wide/32 v4, 0xea60

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/32 v8, 0x5265c00

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/salesforce/marketingcloud/alarms/a;-><init>(ILjava/lang/String;Ljava/lang/String;JDJZ)V

    return-void
.end method
