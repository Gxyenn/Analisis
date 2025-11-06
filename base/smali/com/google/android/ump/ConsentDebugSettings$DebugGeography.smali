.class public interface abstract annotation Lcom/google/android/ump/ConsentDebugSettings$DebugGeography;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/ConsentDebugSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DebugGeography"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DEBUG_GEOGRAPHY_DISABLED:I = 0x0

.field public static final DEBUG_GEOGRAPHY_EEA:I = 0x1

.field public static final DEBUG_GEOGRAPHY_NOT_EEA:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEBUG_GEOGRAPHY_OTHER:I = 0x4

.field public static final DEBUG_GEOGRAPHY_REGULATED_US_STATE:I = 0x3
