.class public abstract LV0/t;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LV0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LV0/r;->o:LV0/r;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LV0/v;-><init>(Ljava/lang/String;ZLab/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LV0/t;->a:LV0/v;

    .line 12
    .line 13
    return-void
.end method
