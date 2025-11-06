.class public abstract LN/U;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LN7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, LN/T;->h:I

    .line 2
    .line 3
    new-instance v0, LN/S;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LN/S;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LN7/c;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LN7/c;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LN/U;->a:LN7/c;

    .line 17
    .line 18
    return-void
.end method
